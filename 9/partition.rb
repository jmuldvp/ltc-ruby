foods = ["Steak", "Veges", "Steakburger", "Kale", "Tofu", "Tuna Steaks"]

# partition is like combining 'select' and 'reject'
good = foods.select { |food| food.include?("Steak")}
bad = foods.reject { |food| food.include?("Steak")}

p good
p bad
puts

good, bad = foods.partition { |food| food.include?("Steak") }
