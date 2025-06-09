puts "Please enter 3 numbers:"

number1 = gets.chomp
number2 = gets.chomp
number3 = gets.chomp

my_array = [number1, number2, number3]

#my_array.reverse!

puts my_array.shuffle.inspect
