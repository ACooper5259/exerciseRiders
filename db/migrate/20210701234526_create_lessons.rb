class CreateLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :lessons do |t|
      t.date :date, null: false
      t.time :start, null: false
      t.time :end
      t.integer :spots
      t.boolean :confirmed

      t.timestamps
    end
  end
end
