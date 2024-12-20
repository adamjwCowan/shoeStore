[
  { id: 1, name: "Air Force 1 '07", brand: "Nike", size: 10, price: 100.00, stock: 50 },
  { id: 2, name: "Ultraboost DNA", brand: "Adidas", size: 9, price: 180.00, stock: 30 },
  { id: 3, name: "Classic Leather Legacy", brand: "Reebok", size: 8, price: 80.00, stock: 40 },
  { id: 4, name: "Chuck 70 Classic", brand: "Converse", size: 11, price: 65.00, stock: 25 },
  { id: 5, name: "Gel-Nimbus 25", brand: "Asics", size: 9.5, price: 160.00, stock: 20 },
  { id: 6, name: "574 Core", brand: "New Balance", size: 10.5, price: 90.00, stock: 35 },
  { id: 7, name: "Old Skool", brand: "Vans", size: 9, price: 70.00, stock: 45 },
  { id: 8, name: "Suede Classic XXI", brand: "Puma", size: 8.5, price: 75.00, stock: 25 },
  { id: 9, name: "Air Max 90", brand: "Nike", size: 11, price: 130.00, stock: 30 },
  { id: 10, name: "NMD_R1", brand: "Adidas", size: 10, price: 140.00, stock: 40 },
  { id: 11, name: "Club C 85", brand: "Reebok", size: 9.5, price: 85.00, stock: 35 },
  { id: 12, name: "One Star", brand: "Converse", size: 8, price: 55.00, stock: 20 },
  { id: 13, name: "GT-2000 11", brand: "Asics", size: 10.5, price: 120.00, stock: 45 },
  { id: 14, name: "990v6", brand: "New Balance", size: 9, price: 170.00, stock: 25 },
  { id: 15, name: "Sk8-Hi", brand: "Vans", size: 11, price: 80.00, stock: 30 },
  { id: 16, name: "Clyde All-Pro", brand: "Puma", size: 10, price: 95.00, stock: 40 },
].each do |shoe_attrs|
  Shoe.find_or_create_by!(shoe_attrs)
end
