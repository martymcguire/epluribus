require 'securerandom'

class Team < ActiveRecord::Base

  belongs_to :project

  belongs_to :owner, class_name: 'User', foreign_key: :user_id
  
  has_and_belongs_to_many :members, class_name: 'User'

  has_attached_file :avatar, styles: {
    square: '150x150#'
  }, :default_url => 'missing-avatar.png'
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

  before_create :assign_invite_code

  def self.find_for_hashid(hashid)
    hashids = Hashids.new(HashidConfig.config[:salt])
    return Team.find_by_id(hashids.decode(hashid))
  end

  def self.find_for_hashid!(hashid)
    hashids = Hashids.new(HashidConfig.config[:salt])
    return Team.find_by_id!(hashids.decode(hashid))
  end

  def hashid
    hashids = Hashids.new(HashidConfig.config[:salt])
    return hashids.encode(id)
  end

  def user_is_admin?(u)
    if self.user_id == u.id
      return true
    else
      site_admin_ids = User.where(is_admin: true).pluck('id')
      return site_admin_ids.include? u.id
    end
  end

  #def avatar
  #  attributes['avatar'] || 'no-avatar.png'
  #end
  
  private
  def assign_invite_code
    self.invite_code = SecureRandom.hex(20)
  end
end
