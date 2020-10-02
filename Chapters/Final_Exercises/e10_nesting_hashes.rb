# Question:
puts "Can hash values be arrays? Can you have an array of hashes?"
sleep 3

puts "Of course!"

hash_with_arrays = {
  arr1: [1, 2, 3, 4, 5],
  arr2: ["burger", "pizza", "chicken strips", "hot dog" ],
  arr3: ["mercury", "venus", "earth", "mars"]
}

array_of_hashes = [
  { one: 1, two: 2, three: 3, four: 4 },
  { dog: "bark", cat: "meow", cow: "moo", bird: "chirp" },
  { car_wheels: 4, motorcycle_wheels: 2, boat_wheels: 0 }
]

# :^D
array_of_hashes_with_arrays = [
  { 
    fruit: ["apples", "pears", "oranges"],
    vegetables: ["broccoli", "onions", "cucumbers"],
    meats: ["beef", "poultry", "pork", "fish"]
  },
  {
    cars: [ "volvo", "nissan", "scion" ],
    motorcycles: ["suzuki", "harley davidson", "yamaha"],
    planes: ["boeing", "northrop grumman", "airbus"]
  },
  {
    genres: ["hip hop", "classical", "punk"],
    labels: ["capital records", "warner music group", "BMG"],
    artists: ["daft punk", "slipknot", "adele"]
  }
]

sleep 3

puts "Hash with arrays as values:"
puts hash_with_arrays
sleep 4

puts "An array of hashes:"
puts array_of_hashes
sleep 4

puts "And finally...and array of hashes with arrays as values..."
puts array_of_hashes_with_arrays
sleep 4

puts "That's all for now!"





