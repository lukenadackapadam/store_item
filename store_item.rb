# cell_phone = { :brand => "Apple", :color => "red", :price => 1000 }

# candy = { brand: "Nerds", color: "Pink", price: 2 }

# soap = { brand: "Dial", color: "blue", price: 5 }

class Item
  attr_reader :brand, :color, :price
  attr_writer :price

  def initialize(input_options)
    @brand = input_options[:brand]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  # def brand
  #   @brand
  # end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def price=(input_price)
  #   @price = input_price
  # end

  def info
    puts "The brand is #{brand}, the color is #{color}, and the price is $#{price}."
  end
end

item1 = Item.new({ brand: "Apple", color: "Red", price: 1000 })

p item1.brand
p item1.color
item1.info
item1.price = 1200
p item1.price
item1.info
