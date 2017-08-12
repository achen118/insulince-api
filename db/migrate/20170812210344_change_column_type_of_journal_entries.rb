class ChangeColumnTypeOfJournalEntries < ActiveRecord::Migration[5.1]
  def change
    remove_column :journal_entries, :breakfast, :text
    remove_column :journal_entries, :lunch, :text
    remove_column :journal_entries, :dinner, :text
    remove_column :journal_entries, :snacks, :text
    add_column :journal_entries, :breakfast, :hstore, array: true, default: []
    add_column :journal_entries, :lunch, :hstore, array: true, default: []
    add_column :journal_entries, :dinner, :hstore, array: true, default: []
    add_column :journal_entries, :snacks, :hstore, array: true, default: []
  end
end
