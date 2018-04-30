require 'securerandom'

class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :trackable, :rememberable,
         :omniauthable, :omniauth_providers => [:google_oauth2]

  has_and_belongs_to_many :editor_projects, class_name: 'Project', join_table: 'projects_editors'

  validates_email_format_of :secondary_email,
    :message => 'Must be a valid email address.',
    :allow_blank => true
  before_save :verify_secondary_email
  after_save :send_secondary_email_verification, :if => :secondary_email_changed?

  def self.find_for_google_oauth2(access_token, signed_in_resource=nil)
      data = access_token.info
      user = User.where(:email => data["email"]).first

      unless user
          user = User.create(name: data["name"],
               email: data["email"],
               avatar: data["image"],
               password: Devise.friendly_token[0,20]
          )
      end
      user
  end

  def avatar
    attributes['avatar'] || 'no-avatar.png'
  end
  
  def secondary_email_unconfirmed?
    (! secondary_email.nil?) && (! secondary_email_confirmed) && (! secondary_email_confirm_token.nil?)
  end

  def confirm_secondary_email!
    self.secondary_email_confirmed = true
    self.secondary_email_confirm_token = nil
    self.save!
  end

  def secondary_email_confirmed?
    (!(self.secondary_email.nil? || self.secondary_email.empty?) && self.secondary_email_confirmed)
  end

  def notification_email
    (self.secondary_email_confirmed?) ? self.secondary_email : self.email
  end

private
  def verify_secondary_email
    if changes.include? "secondary_email"
      self.secondary_email_confirmed = false
      if self.secondary_email.empty?
        self.secondary_email_confirm_token = nil
      else
        self.secondary_email_confirm_token = SecureRandom.hex(20)
      end
    end
  end

  def send_secondary_email_verification
    if self.secondary_email_unconfirmed?
      Notifier.secondary_email_verification(self).deliver
    end
  end
end
