class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :category
      t.string :make
      t.string :model_name
      t.string :model_code
      t.string :fuel
      t.string :colour
      t.integer :doors

      t.decimal :price, :precision => 8, :scale => 2

      t.timestamps
    end
  end
end
