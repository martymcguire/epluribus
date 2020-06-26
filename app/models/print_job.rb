class PrintJob < ActiveRecord::Base
  belongs_to :user
  belongs_to :project
  belongs_to :part, :counter_cache => true, :touch => true

  has_attached_file :photo, styles: {
    thumb: '150x150>',
    square: '150x150#'
  }, :default_url => 'missing-150x150.png'
  validates_attachment_content_type :photo, :content_type => /\Aimage\/.*\Z/

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

    event :printed_undo do
      transitions from: :printed, to: :printing
    end

    event :submit do
      # 2018-04-22 - parts with submitted photos go directly to shipping state
      transitions from: :printed, to: :shipping
      after do
        # send builder an email notification
        Notifier.print_verified(self).deliver_now
      end
    end

    # 2018-04-22 - No longer needed but allow admin to accept any
    # parts stuck in this legacy state.
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
