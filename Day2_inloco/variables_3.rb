puts "Enter the temperature in Celsius:"
celsius = gets.chomp

puts "You entered " + celsius + " C, let me convert that for you..."

fahrenheit = (celsius.to_f * 9/5) + 32

puts "Converting to Fahrenheit it's " + fahrenheit.to_s  + " F. Goodbye!!!! "


puts  fahrenheit
