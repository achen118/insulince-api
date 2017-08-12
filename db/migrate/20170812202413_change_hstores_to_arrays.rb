class ChangeHstoresToArrays < ActiveRecord::Migration[5.1]
  def change
    remove_column :journal_entries, :breakfast, :hstore
    remove_column :journal_entries, :lunch, :hstore
    remove_column :journal_entries, :dinner, :hstore
    remove_column :journal_entries, :snacks, :hstore
    add_column :journal_entries, :breakfast, array: true, default: []
    add_column :journal_entries, :lunch, array: true, default: []
    add_column :journal_entries, :dinner, array: true, default: []
    add_column :journal_entries, :snacks, array: true, default: []
  end
end
