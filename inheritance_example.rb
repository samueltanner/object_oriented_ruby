class Vehicle
  attr_reader :direction, :speed
  attr_writer :turn

  def initialize(input_options)
    @speed = input_options[:speed] || 0
    @direction = input_options[:direction] || "north"

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  attr_reader :make :model

  def initialize (input_options)
    super()
    @make = input_options[:make]
    @model = input_options[:model]
  end

  # def make
  #   puts @make
  # end

  def honk_horn
    puts "Beeeeeeep!"
  end

  def turn_signal
    puts "blink blink"
  end

end

class Bike < Vehicle
  def initialize(input_options)
    super
    @type = input_options[:type]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new(make: "honda", model: "civic" speed: 10, direction: "north")
p car1
# bike1 = Bike.new
# # car1 = Car.new(make: "honda")

# # p bike1.accelerate
# # p bike1.accelerate
# # p car1.turn("down for what")
# # bike.ring_bell
# # car1.honk_horn

# # p car1.make
# p bike1.type
