class AddForeignKeyToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :part_number, :string
  end
end
