class JournalEntry < ApplicationRecord
  validates :user, :entry, presence: true
  belongs_to :user
end
