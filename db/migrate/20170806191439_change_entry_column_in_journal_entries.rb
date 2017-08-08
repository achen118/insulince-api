class ChangeEntryColumnInJournalEntries < ActiveRecord::Migration[5.1]
  def change
    enable_extension 'hstore'
    remove_column :journal_entries, :entry
    add_column :journal_entries, :entry, :hstore, default: {}, null: false
  end
end
