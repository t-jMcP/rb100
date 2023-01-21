require "pry"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
            ["tom@email.com", "10 London Road", "423-325-9251"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}, "Tom McPherson" => {}}

# Create array of symbols to represent contact detail fields
fields = [:email, :address, :phone]
p fields

# Create array of contact names
contact_names = []
contacts.each_key {|key| contact_names.push(key)}
p contact_names

# Add contact details to contacts hash for each name
contact_names.each_with_index do |name, contact_index|
  hash = {}
  fields.each_with_index{|field, field_index| hash[field] = contact_data[contact_index][field_index]}
  contacts[name] = hash
end

puts contacts