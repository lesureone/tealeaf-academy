# a calculator application

puts "Please select the first number."
first_number = gets.chomp

puts "Please select the second number."
second_number = gets.chomp

# operator selection
puts "Please select:  1) addition 2) subtraction 3) multiplication 4) division"
operator = gets.chomp

if operator == "1"
  result = first_number.to_i + second_number.to_i
elsif operator == "2"
  result = first_number.to_i - second_number.to_i
elsif operator == "3"
  result = first_number.to_i * second_number.to_i
elsif operator == "4"
  result = first_number.to_f / second_number.to_f
end

puts "The result is #{result}"

