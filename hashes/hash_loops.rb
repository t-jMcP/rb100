# Define hash
player = {
  name: "Joe Root",
  role: "batter",
  county: "yorkshire",
  caps: 127,
  average: 49.43,
  born: 1990
}

# Print each key and value separately
player.each_key{|k| puts k}
player.each_value{|v| puts v}

# Print key and value together
player.each{|k, v| puts "#{k}: #{v}"}