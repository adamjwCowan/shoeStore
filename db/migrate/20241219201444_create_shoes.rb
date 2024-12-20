class CreateShoes < ActiveRecord::Migration[7.2]
  def change
    create_table :shoes do |t|
      t.integer :shoe_id
      t.string :name
      t.string :brand
      t.integer :size
      t.decimal :price
      t.integer :stock
    end
  end
end
