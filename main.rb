require "./store_item.rb"
require "./info.rb"

item1 = Item.new({ brand: "Apple", color: "Red", price: 1000 })

p item1.brand
p item1.color
item1.info
item1.price = 1200
p item1.price
item1.info
