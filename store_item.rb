module Stockable
  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @main_ingredient = input_options[:main_ingredient]
  end

  def raise_price_for_inflation
    @price = @price * 1.03
  end
end

class Store_items
  include Stockable
  attr_reader :name, :price, :main_ingredient
  attr_writer :name
end
