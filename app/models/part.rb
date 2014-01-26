class Part < ActiveRecord::Base
  belongs_to :project
  belongs_to :user

  has_attached_file :photo, styles: {
    thumb: '150x150>',
    square: '150x150#'
  }, :default_url => '/assets/missing-150x150.png'

  def self.for_user(user)
    where("user_id = ?", user.id)
  end

  def self.in_progress
    where("aasm_state != 'accepted'").first
  end

  include AASM

  aasm do
    state :unclaimed, initial: true
    state :printing
    state :printed
    state :verification
    state :shipping
    state :shipped
    state :accepted

    event :claim do
      transitions from: :unclaimed, to: :printing
    end

    event :print do
      transitions from: :printing, to: :printed
    end
    
    event :submit do
      transitions from: :printed, to: :verification
    end

    event :verify do
      transitions from: :verification, to: :shipping
    end

    event :ship do
      transitions from: :shipping, to: :shipped
    end

    event :accept do
      transitions from: :shipped, to: :accepted
    end

  end

  def claim_for_user(user)
    self.user_id = user.id
    self.claim!
  end
end
