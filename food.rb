require "./store_item"

class Food
  include Stockable

  def shelf_life(input_options)
    @shelf_life = input_options[:shelf_life] || "one year"
  end
end
