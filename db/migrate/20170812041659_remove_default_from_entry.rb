class RemoveDefaultFromEntry < ActiveRecord::Migration[5.1]
  def change
    change_column :journal_entries, :entry, :hstore, default: nil
  end
end
