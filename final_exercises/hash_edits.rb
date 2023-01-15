h = {
  a: 1,
  b: 2,
  c: 3,
  d: 4
}

# Get value of key `:b`
b = h[:b]
puts b

# Add new key-value pair
h[:e] = 5
puts h

# Remove key-value pairs with value < 3.5
h.select! {|key, value| value > 3.5}
puts h