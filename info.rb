module Information
  attr_reader :brand, :color, :price

  def info
    puts "The brand is #{brand}, the color is #{color}, and the price is $#{price}."
  end
end
