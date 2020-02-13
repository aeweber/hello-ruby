# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

# me = ["Chicago", "Andres", "married"]
# location = me[1]

# me = { name: "Andres", city: "Chicago", status:"married"}
# puts me

# my_profile = { 
#     name: "Andres", 
#     location: {
#         city: "Chicago", 
#         neighborhood: "Downtown"
#     }, 
#     status:"married" }
# puts my_profile

# puts my_profile[:name]
# puts my_profile[:location][:neighborhood]
# puts my_profile[:status]

# my_profile[:pet] = "Titan"
# puts my_profile

# my_profile[:name] = "Eduardo"
# puts my_profile

# my_profile[:name] = {first: "Andres", last: "Weber"}
# puts my_profile

my_profile = { 
    name: "Andres", 
    location: {
        city: "Chicago", 
        neighborhood: "Downtown"
    }, 
    timeline: [
        {status:"eating", time: "morning"},
        {status:"coding", time: "afternoon"},
        {status:"teaching", time: "evening"},
    ]
}

my_profile[:name] = {first: "Andres", last: "Weber"}
puts my_profile[:timeline][2][:status]