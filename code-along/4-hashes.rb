# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Brian",
    location: "Chicago",
    status: "in class"
}
puts profile
puts profile [:status]
name = profile[:name]
puts name + " is " + profile [:status]


# Accessing data from the hash

# More Complex Hashes

profile [:profession] = "Director"
puts profile