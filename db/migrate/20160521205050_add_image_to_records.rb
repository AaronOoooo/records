class AddImageToRecords < ActiveRecord::Migration
  def change
    add_column :records, :image, :string
  end
end
