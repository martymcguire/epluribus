class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :trackable, :rememberable,
         :omniauthable, :omniauth_providers => [:google_oauth2]

  has_many :parts

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
    attributes['avatar'] || '/assets/no-avatar.png'
  end
end
