output_lines = nil

# Get output lines from the user
loop do
  puts "How many output lines? Enter a number >= 3:"
  output_lines = gets.chomp.to_i
  break if output_lines >= 3
  puts "Not enough lines"
end

# Print that many lines
while output_lines > 0
  puts "Launch School is the best"
  output_lines -= 1
end