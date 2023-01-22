# Get input from user
puts "Do you want me to print something? (y/n)"
answer = gets.chomp

# Prompt until valid input is received
while answer != "y" && answer != "n"
  puts "Invalid input. Please enter y or n"
  answer = gets.chomp
end

# Print something is user inputs "y"
puts "something" if answer == "y"