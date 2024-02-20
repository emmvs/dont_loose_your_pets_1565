# t.string "name"
# t.string "address"
# t.string "species"
# t.date "found_on"
# SPECIES = ["cricket", "cat", "dog", "turtle", "sloth", "snake"]

Pet.destroy_all
puts "The Database is now clean!!! 🧹"

Pet.create!(name: "Fridolin", address: "Kalvsvik", species: "cricket", found_on: Date.today - 3 )
Pet.create!(name: "Widget", address: "Berlin", species: "dog", found_on: Date.today )
Pet.create!(name: "Ninja", address: "Jerusalem", species: "turtle", found_on: Date.today - 30 )
Pet.create!(name: "Findus", address: "Småland", species: "cat", found_on: Date.today - 3000 )
Pet.create!(name: "Cozy", address: "Nuuk", species: "snake", found_on: Date.today - 3 )

puts "#{Pet.count} pet/s was created 🐞"