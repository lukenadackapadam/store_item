require "./info.rb"
require "./price_change.rb"

class Item
  include Information
  include PriceChange

  def initialize(input_options)
    @brand = input_options[:brand]
    @color = input_options[:color]
    @price = input_options[:price]
  end
end
