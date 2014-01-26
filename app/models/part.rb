class Part < ActiveRecord::Base
  belongs_to :project
  belongs_to :user

  include AASM

  aasm do
    state :unclaimed, initial: true
    state :printing
    state :verification
    state :shipping
    state :accepted

    event :claim do
      transitions from: :unclaimed, to: :printing
    end

    event :print do
      transitions from: :printing, to: :verification
    end

    event :verify do
      transitions from: :verification, to: :shipping
    end

    event :accept do
      transitions from: :shipping, to: :accepted
    end

  end

  def claim_for_user(user)
    self.user_id = user.id
    self.claim!
  end
end
