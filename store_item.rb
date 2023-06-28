# cell_phone = { :brand => "Apple", :color => "red", :price => 1000 }

# candy = { brand: "Nerds", color: "Pink", price: 2 }

# soap = { brand: "Dial", color: "blue", price: 5 }

class Items
  def initialize(input_brand, input_color, input_price)
    @brand = input_brand
    @color = input_color
    @price = input_price
  end
end
