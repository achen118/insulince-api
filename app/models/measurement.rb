class Measurement < ApplicationRecord
  validates :user, presence: true
  validate :any_measurements?
  belongs_to :user

  def any_measurements?
    unless :chest || :waist || :hips || :weight || :height
      errors.add_to_base("You must enter at least one measurement")
    end
  end
end
