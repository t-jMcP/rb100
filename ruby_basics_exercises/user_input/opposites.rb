def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integer1_string = nil
integer2_string = nil
integer1 = nil
integer2 = nil

# Prompt user for positive and negative inter
loop do

  # Get first valid integer from user
  loop do
    puts "Please enter a positive or negative integer:"
    integer1_string = gets.chomp
    break if valid_number?(integer1_string)
    puts "Invalid input. Only non-zero integers are allowed"
  end  

  # Get second valid integer from user
  loop do
    puts "Please enter a positive or negative integer"
    integer2_string = gets.chomp
    break if valid_number?(integer2_string)
    puts "Invalid input. Only non-zero integers are allowed"
  end

  # Check one integer is positive and the other negative
  integer1 = integer1_string.to_i
  integer2 = integer2_string.to_i
  product = integer1 * integer2
  break if product.negative?
  puts "Sorry. One integer must be positve and the other negative. Please try again"
end

# Print sum of two integers
puts integer1 + integer2