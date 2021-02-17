item1 = { name: "candy bar", price: 1, main_ingredient: "chocolate" }
item2 = { name: "gum", price: 0.5, main_ingredient: "sugar" }
item3 = { name: "soda", price: 1.3, main_ingredient: "corn syrup" }

class Store_items
  attr_reader :name, :price, :main_ingredient
  attr_writer :name

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @main_ingredient = input_options[:main_ingredient]
  end

  # def name
  #   return @name
  # end

  # def price
  #   return @price
  # end

  # def main_ingredient
  #   return @main_ingredient
  # end

  def raise_price_for_inflation
    @price = @price * 1.03
  end

  #   def name=(name_input)
  #     @name = name_input
  #   end
end

item1 = Store_items.new({ name: "candybar", price: 1, main_ingredient: "chocolate" })

p item1
item1.name = "mars bar"
p item1
item1.raise_price_for_inflation
p item1
