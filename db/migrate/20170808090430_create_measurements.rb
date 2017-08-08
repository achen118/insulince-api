class CreateMeasurements < ActiveRecord::Migration[5.1]
  def change
    create_table :measurements do |t|
      t.integer :user_id, null: false
      t.integer :chest
      t.integer :waist
      t.integer :hips
      t.integer :weight
      t.integer :height
      t.timestamps
    end
    add_index :measurements, :user_id
  end
end
