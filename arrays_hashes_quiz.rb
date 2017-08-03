### A. Given the following data structure:

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# 1. Work out how many stops there are in the array
puts lines.length()
#answer
# puts lines.length()

puts ""


# 2. Return 'Edinburgh Park' from the array
puts lines[1]
# answer
# puts lines[1]

puts ""


# 3. How many ways can we return 'Princes Street' from the array?
# 2
puts lines[4]
puts lines.last()
# answer
# puts lines.pop()
# puts lines.last()
# puts lines[-1]
# puts lines[4]

puts ""


# 4. Work out the index position of 'Haymarket'
puts lines.index('Haymarket')
# answer
# puts lines.index('Haymarket')

puts ""


# 5. Add 'Airport' to the start of the array
lines.unshift('Airport')
puts lines
# answer
# lines.unshift('Airport')
# puts lines


puts ""


# 6. Add 'York Place' to the end of the array
lines.push('York Place')
puts lines
# answer
# lines.push('York Place')
# puts lines

puts ""


# 7. Remove 'Edinburgh Park' from the array using it's name
# lines.delete('Edinburgh Park')
# puts lines
# answer
# lines.delete('Edinburgh Park')
# puts lines

puts ""


# 8. Delete 'Edinburgh Park' from the array by index
lines.delete_at(2)
puts lines
# answer
# lines.delete_at(2)
# puts lines


puts ""


# 9. Reverse the positions of the stops in the array
puts lines.reverse()
# answer
# puts lines.reverse!()


puts ""


### B. Given the following data structure:

my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}

# 1. How would you return the string `"One"`?
puts my_hash[1]
# answer
# puts my_hash[1]

puts ""


# 2. How would you return the string `"Two"`?
puts my_hash[:two]
# answer
# puts my_hash[:two]


puts ""


# 3. How would you return the number `2`?
puts my_hash["two"]
# answer
# puts my_hash["two"]


puts ""


# 4. How would you add `{3 => "Three"}` to the hash?
my_hash[3] = "Three"
puts my_hash
# answer
# my_hash[3] = "Three"
# puts my_hash

puts ""


# 5. How would you add `{:four => 4}` to the hash?
my_hash[:four] = 4
puts my_hash
# answer
# my_hash[:four] = 4
# puts my_hash

puts ""


### C. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  }
}

# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
puts users["Jonathan"][:twitter]
# answer
# puts users["Jonathan"][:twitter]

puts ""


# 2. Return Erik's hometown
puts users["Erik"][:home_town]
# answer
# puts users["Erik"][:home_town]

puts ""


# 3. Return the array of Erik's favorite numbers
puts users["Erik"][:favourite_numbers]
# answer
# puts users["Erik"][:favourite_numbers]

puts ""


# 4. Return the type of Avril's pet
puts users["Avril"][:pets]["colin"]
# answer
# puts users["Avril"][:pets]["colin"]

puts ""


# 5. Return the smallest of Erik's favorite numbers
puts users["Erik"][:favourite_numbers].min()
# answer
# puts users["Erik"][:favourite_numbers].min()

puts ""


# 6. Add the number `7` to Erik's favorite numbers
users["Erik"][:favourite_numbers].push(7)
puts users["Erik"][:favourite_numbers]
# answer
# users["Erik"][:favourite_numbers].push(7)
# puts users["Erik"][:favourite_numbers]

puts ""


# 7. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
puts users["Erik"]
# answer
# users["Erik"][:home_town] = "Edinburgh"
# puts users["Erik"]

puts ""


# 8. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets]["Fluffy"] = :dog
puts users["Erik"][:pets]
# answer
# users["Erik"][:pets]["Fluffy"] = :dog
# puts users["Erik"][:pets]

puts ""


# 9. Add yourself to the users hash
users["Heather"] = {
  twitter: "heatherrae",
  favourite_numbers: [3, 7, 15],
  home_town: "Aberdeen",
  pets: {
    "Bailey Cat" => :cat
  }
}
# answer
# users["Heather"] = {
#   twitter: "heatherrae",
#   favourite_numbers: [3, 7, 15],
#   home_town: "Aberdeen",
#   pets: {
#     "Bailey Cat" => :cat
#   }
# }

puts users
