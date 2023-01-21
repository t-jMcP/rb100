arr =['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Delete strings that being with "s" or "w"
arr.delete_if {|element| element.start_with?("s", "w")}
puts arr