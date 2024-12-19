# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# Ensure the existence of required shoe records
[
  { name: "Air Force 1", brand: "Nike", size: 10, price: 100.00, stock: 50 },
  { name: "UltraBoost", brand: "Adidas", size: 9, price: 150.00, stock: 30 },
  { name: "Classic Leather", brand: "Reebok", size: 8, price: 75.50, stock: 40 },
  { name: "Chuck Taylor All Star", brand: "Converse", size: 11, price: 60.00, stock: 25 },
  { name: "Gel-Kayano", brand: "Asics", size: 9, price: 120.00, stock: 20 },
].each do |shoe_attrs|
  Shoe.find_or_create_by!(shoe_attrs) # Ensures idempotency
end
