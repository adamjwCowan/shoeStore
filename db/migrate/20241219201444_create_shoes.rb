class CreateShoes < ActiveRecord::Migration[7.2]
  def change
    create_table :shoes do |t| # Rails will automatically add a primary key column `id`
      t.string :name
      t.string :brand
      t.integer :size
      t.decimal :price
      t.integer :stock
    end
  end
end