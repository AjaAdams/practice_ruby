# shirt1 = { :type => "short-sleeve", :color => "black", :size => "small", :price => 15 }
# shirt2 = { :type => "long-sleeve", :color => "grey", :size => "medium", :price => 20 }
# shirt3 = { :type => "quarter-sleeve", :color => "red", :size => "large", :price => 30 }

# puts "Today I wore the #{shirt2[:color]} #{shirt2[:type]} shirt in a #{shirt2[:size]} and it cost me #{shirt2[:price]} dollars."

class Shirt
  attr_reader :type, :color, :size, :price
  attr_writer :price

  def initialize(type, color, size, price)
    @type = type
    @color = color
    @size = size
    @price = price
  end
end

shirt1 = Shirt.new("long-sleeved", "pink", "small", 20)
shirt2 = Shirt.new("short-sleeved", "black", "medium", 37)
puts shirt1.type
puts shirt1.color
puts shirt1.price
puts shirt2.size
shirt1.price = 27
puts shirt1.price
