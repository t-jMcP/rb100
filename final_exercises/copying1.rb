contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Add Joe Smith data to hash
contacts["Joe Smith"] = {
    email: contact_data[0][0],
    address: contact_data[0][1],
    phone: contact_data[0][2]
  }
  
# Add Sally Johnson to hash
  contacts["Sally Johnson"] = {
  email: contact_data[1][0],
  address: contact_data[1][1],
  phone: contact_data[1][2]
}

# Print contact hash
puts contacts

# Return Joe's email
joe_email = contacts["Joe Smith"][:email]
puts joe_email

# Return Sally's phone number
sally_phone = contacts["Sally Johnson"][:phone]
puts sally_phone