require "./store_item.rb"
# require "./info.rb"

item1 = Item.new({ brand: "Apple", color: "Red", price: 1000 })
item2 = Item.new({ brand: "Samsung", color: "White", price: 800 })

p item1.brand
p item1.color
item1.info
item1.price = 1200
p item1.price
item1.info

p item2.brand
p item2.color
p item2.price
item2.info
