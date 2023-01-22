def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

# Get valid numerator
loop do
  puts "Please enter numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed"
end

# Get valid denominator
loop do
  puts "Please enter denominator:"
  denominator = gets.chomp
  if valid_number?(denominator) == false
    puts "Invalid input. Only integers are allowed" 
  elsif denominator == "0"
    puts "Invalid input. A denominator of 0 isn't allowed"
  else
    break
  end
end        

# Print division
division = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{division}"