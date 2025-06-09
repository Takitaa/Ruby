puts "Enter the temperature in Fahrenheit:"
fahrenheit = gets.chomp

puts "You entered " + fahrenheit + " F, let me convert that for you..."

# try celsius  = (fahrenheit.to_i - 32) / 1.8
## CORRECTION now yes Celsius = (fahrenheit - 32) * 5 / 9

#good:
celsius = (fahrenheit.to_f - 32) * 5 / 9

puts "It's " + celsius.to_s  + " C. Goodbye "

##method (c.to_f (to float / to_i)
##formula = (c.to_f * 9/5)+32
# fahrenheit = (float(celsius) * 9 / 5 + 32)
##  FINALLY : How to Convert Fahrenheit to Celsius. Subtract 32 from degrees Fahrenheit; Divide the result by 1.8 (or 9/5).

puts  celsius
