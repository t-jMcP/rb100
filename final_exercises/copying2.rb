require "pry"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone]
p keys

# Create Joe Smith hash
joe = {}
keys.each_with_index {|key, index| joe[key] = contact_data[0][index]}
puts joe

# Add Joe Smith to contacts
contacts["Joe Smith"] = joe
puts contacts