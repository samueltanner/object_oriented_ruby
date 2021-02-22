require "./store_item"
require "./food"

# item1 = Item.new({ name: "candy bar", price: 1, main_ingredient: "chocolate" })

# item2 = { name: "gum", price: 0.5, main_ingredient: "sugar" }
# item3 = { name: "soda", price: 1.3, main_ingredient: "corn syrup" }

# item1 = Store_items.new({ name: "candybar", price: 1, main_ingredient: "chocolate" })

# p item1
# item1.name = "mars bar"
# p item1
# item1.raise_price_for_inflation
# p item1

food1 = Food.new(shelf_life: 2)

food1.shelf_life({})

p food1
