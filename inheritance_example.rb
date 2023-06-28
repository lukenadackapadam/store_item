class Vehicle
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

class Car < Vehicle
  def initialize
    super

    def fuel
      @fuel = 93
    end

    def make
      @make = Subaru
    end

    def model
      @model = Impreza
    end
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super

    def type
      @type = "Road Bike"
    end

    def weight
      @weight = "15 pounds"
    end
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new
bike1 = Bike.new

p car1.accelerate
car1.honk_horn
bike1.ring_bell
