require "./info.rb"

class Item
  include Info
  attr_reader :brand, :color, :price
  attr_writer :price

  def initialize(input_options)
    @brand = input_options[:brand]
    @color = input_options[:color]
    @price = input_options[:price]
  end
end
