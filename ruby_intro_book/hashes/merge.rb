# Define two hashes
hash1 = {name: "Tom"}
hash2 = {age: 28}


# Merge into a new hash
merged_hash = hash1.merge(hash2)
puts merged_hash

# Merge first hash destructively
hash1.merge!(hash2)
puts hash1