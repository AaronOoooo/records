class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :artist
      t.string :cd_title
      t.string :songs
      t.integer :year
      t.string :record_label
      t.decimal :cost

      t.timestamps null: false
    end
  end
end
