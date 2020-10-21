# 1. Write a while loop to print the numbers 1 through 10.
# n = 0
# while n < 10
#   n = n + 1
#   p n
# end

# 2. Write a while loop that prints the word "hello" 5 times.

# index = 0
# while index < 5
#   p "hello"
#   index += 1
# end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true
  puts "Please enter a word: "
  word = gets.chomp
  if word == "stop"
    break
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

number = 0
while number < 100
  p number
  number = +5
end
