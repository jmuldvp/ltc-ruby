locations = ["house", "airport", "bar"]

locations.push("restaurant", "saloon")
# locations.push "restaurant"
p locations

locations << "gym"
p locations

locations << "gas station" << "steak n shake"
p locations
puts

locations.insert(1, "library", "pepsi center", "fiddlers green")
p locations
