class PrintJob < ActiveRecord::Base
  belongs_to :user
  belongs_to :project
  belongs_to :part, :counter_cache => true, :touch => true

  has_attached_file :photo, styles: {
    thumb: '150x150>',
    square: '150x150#'
  }, :default_url => 'missing-150x150.png'

  INACTIVE_STATES = ['accepted','rejected','shipping','shipped']

  def self.for_user(user)
    where("user_id = ?", user.id)
  end

  def self.active
    where("aasm_state not in (?)", INACTIVE_STATES)
  end

  def active?
    ! self::INACTIVE_STATES.include?(aasm_state)
  end

  include AASM
  aasm do
    state :printing, initial: true
    state :printed
    state :verifying
    state :shipping
    state :shipped
    state :accepted
    state :rejected
    state :requesting_reject

    event :print do
      transitions from: :printing, to: :printed
    end

    event :submit do
      transitions from: :printed, to: :verifying
    end

    event :verify do
      transitions from: :verifying, to: :shipping
    end

    event :ship do
      transitions from: :shipping, to: :shipped
    end

    event :accept do
      transitions from: :shipped, to: :accepted
    end

    event :reject do
      transitions to: :rejected
    end

    event :request_reject do
      transitions to: :requesting_reject
    end
  end

end
