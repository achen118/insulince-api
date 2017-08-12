class ChangeJournalEntryColumns < ActiveRecord::Migration[5.1]
  def change
    remove_column :journal_entries, :entry
    add_column :journal_entries, :breakfast, :hstore
    add_column :journal_entries, :lunch, :hstore
    add_column :journal_entries, :dinner, :hstore
    add_column :journal_entries, :snacks, :hstore
  end
end
