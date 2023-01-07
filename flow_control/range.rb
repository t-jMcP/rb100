def range(number)
  if number < 0
    puts "number less than 0"
  elsif number < 51
    puts "number between 0 and 50"
  elsif number < 101
    puts "number between 51 and 100"
  else
    puts "number greater than 100"
  end
end    

print "Enter number: "
number = gets.chomp.to_i
range(number)