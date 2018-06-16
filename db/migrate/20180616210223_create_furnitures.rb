class CreateFurnitures < ActiveRecord::Migration[5.2]
  def change
    create_table :furnitures do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :category

      t.timestamps
    end
  end
end
