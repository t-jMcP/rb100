array = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

# Split array elements into arrays of words
array.map! {|phrase| phrase.split(" ")}
p array 

# Flatten array
array.flatten!
p array