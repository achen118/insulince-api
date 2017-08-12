class JournalEntry < ApplicationRecord
  validates :user, presence: true
  validate :any_entries?
  belongs_to :user

  def any_entries?
    unless :breakfast || :lunch || :dinner || :snacks
      errors.add_to_base("You must enter at least one food entry")
    end
  end
end
