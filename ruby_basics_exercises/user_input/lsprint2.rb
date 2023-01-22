string_input = nil
number_input = nil

loop do
  # Get output lines from the user
  puts "How many output lines? Enter a number >= 3 (Q to quit):"
  string_input = gets.chomp

  # Break if user quits
  if string_input == "Q"
    break
  
  # Print that many lines if valid input
  elsif string_input.to_i >= 3
    number_input = string_input.to_i  
    while number_input > 0
      puts "Launch School is the best"  
      number_input -= 1
    end

  else
    puts "Not enough lines"
  end  
end