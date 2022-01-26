# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
user = {
  name: "Ben",
  location: { city: "Chicago", state: "IL" },
  status: "Staying warm!"
}
# Accessing data from the hash
puts user[:name]
puts user[:location][:city]
# More Complex Hashes

user1 = {
  name: { first: "Ben", last: "Block" },
  location: { city: "Chicago", state: "IL" },
  timeline: [{ status: "Staying warm!", posted_at: "9:00am" },
             { status: "Writing some code.", posted_at: "10:00am" },
             { status: "Lunch time.", posted_at: "12:00pm" }]
}

puts user1[:timeline][1][:status]