# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Ben",
    location: {
        state: "CA",
        city: "Fremont"
    },
    gender: "male"

}


# Accessing data from the hash
puts profile
p profile[:location]
# More Complex Hashes