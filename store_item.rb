# cell_phone = { :brand => "Apple", :color => "red", :price => 1000 }

# candy = { brand: "Nerds", color: "Pink", price: 2 }

# soap = { brand: "Dial", color: "blue", price: 5 }

class Item
  def initialize(input_brand, input_color, input_price)
    @brand = input_brand
    @color = input_color
    @price = input_price
  end

  def brand
    @brand
  end

  def color
    @color
  end

  def price
    @price
  end

  def price=(input_price)
    @price = input_price
  end

  def info
    puts "The brand is #{brand}, the color is #{color}, and the price is #{price}."
  end
end

item1 = Item.new("Apple", "Red", 1000)

p item1.brand
p item1.color
item1.info
p item1.price = 1200
