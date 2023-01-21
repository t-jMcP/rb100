dog = {
  name: "Maddie",
  breed: "Spaniel",
  colour: "Brown",
  age: 4
}

breed = dog.fetch(:breed, "Breed isn't in this hash")
puts breed

weight = dog.fetch(:weight, "Weight isn't in this hash")
puts weight