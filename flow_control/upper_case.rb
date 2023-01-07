def upper_case(string)
  if string.length > 10
    string.upcase
  else
    puts "string too short" 
    string 
  end    
end  

puts upper_case("agwgrsGfkskawgs")
puts upper_case("agwggs")