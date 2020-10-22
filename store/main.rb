require "./shirt.rb"
require "./food.rb"
# shirt1 = { :type => "short-sleeve", :color => "black", :size => "small", :price => 15 }
# shirt2 = { :type => "long-sleeve", :color => "grey", :size => "medium", :price => 20 }
# shirt3 = { :type => "quarter-sleeve", :color => "red", :size => "large", :price => 30 }

# puts "Today I wore the #{shirt2[:color]} #{shirt2[:type]} shirt in a #{shirt2[:size]} and it cost me #{shirt2[:price]} dollars."

shirt1 = Shirt.new(type: "long-sleeved", color: "pink", size: "small", price: 20)
shirt2 = Shirt.new(type: "short-sleeved", color: "black", size: "medium", price: 37)
food1 = Food.new(type: "apple", color: "red", size: "large", price: 1.25, shelf_life: "3 days")

puts food1.shelf_life
puts shirt1.type
puts shirt1.color
puts shirt1.price
puts shirt2.size
shirt1.price = 27
puts shirt1.price
