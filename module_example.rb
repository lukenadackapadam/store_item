module Initializing
  def initialize
    @speed = 0
    @direction = "north"
  end
end

module Turning
  def turn(new_direction)
    @direction = new_direction
  end
end

module Accelerating
  def accelerate
    @speed += 10
  end
end

module Braking
  def brake
    @speed = 0
  end
end

class Car
  include Initializing
  include Accelerating
  include Braking
  include Turning

  def initialize
    @speed = 0
    @direction = "north"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Initializing
  include Accelerating
  include Braking
  include Turning

  def initialize
    @speed = 0
    @direction = "north"
  end

  def ring_bell
    puts "Ring ring!"
  end
end
