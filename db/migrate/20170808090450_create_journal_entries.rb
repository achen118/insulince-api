class CreateJournalEntries < ActiveRecord::Migration[5.1]
  def change
    enable_extension 'hstore'
    create_table :journal_entries do |t|
      t.integer :user_id, null: false
      t.hstore :entry, default: {}, null: false
      t.timestamps
    end
    add_index :journal_entries, :user_id
  end
end
