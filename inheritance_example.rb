class Vehicle
  attr_reader :speed, :direction

  def initialize(input_options)
    @speed = input_options[:speed]
    @direction = input_options[:direction]
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
  attr_reader :make, :model, :year

  def initialize
    super
    @make = input_options[:make]
    @model = input_options[:model]
    @year = input_options[:year]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

  def print_info
    puts "This is a #{make} #{model} made in #{year}."
  end
end

class Bike < Vehicle
  attr_reader :brand, :weight

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new
puts car.accelerate
puts bike.ring_bell
puts car.honk_horn
