module Transportable
  def initialize
    @speed = 0
    @direction = "north"
  end

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

class Car
  include Transportable

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Transportable

  def ring_bell
    puts "Ring ring!"
  end
end

bike1 = Bike.new
bike1.turn("left")
p bike1
