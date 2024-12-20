[
  { name: "Air Force 1 '07", brand: "Nike", size: 10, price: 100.00, stock: 50 },
  { name: "Ultraboost DNA", brand: "Adidas", size: 9, price: 180.00, stock: 30 },
  { name: "Classic Leather Legacy", brand: "Reebok", size: 8, price: 80.00, stock: 40 },
  { name: "Chuck 70 Classic", brand: "Converse", size: 11, price: 65.00, stock: 25 },
  { name: "Gel-Nimbus 25", brand: "Asics", size: 9, price: 160.00, stock: 20 },
  { name: "574 Core", brand: "New Balance", size: 10, price: 90.00, stock: 35 },
  { name: "Old Skool", brand: "Vans", size: 9, price: 70.00, stock: 45 },
  { name: "Suede Classic XXI", brand: "Puma", size: 8, price: 75.00, stock: 25 },
  { name: "Air Max 90", brand: "Nike", size: 11, price: 130.00, stock: 30 },
  { name: "NMD_R1", brand: "Adidas", size: 10, price: 140.00, stock: 40 },
  { name: "Club C 85", brand: "Reebok", size: 9, price: 85.00, stock: 35 },
  { name: "One Star", brand: "Converse", size: 8, price: 55.00, stock: 20 },
  { name: "GT-2000 11", brand: "Asics", size: 10, price: 120.00, stock: 45 },
  { name: "990v6", brand: "New Balance", size: 9, price: 170.00, stock: 25 },
  { name: "Sk8-Hi", brand: "Vans", size: 11, price: 80.00, stock: 30 },
  { name: "Clyde All-Pro", brand: "Puma", size: 10, price: 95.00, stock: 40 },
].each do |shoe_attrs|
  Shoe.find_or_create_by!(shoe_attrs)
end
