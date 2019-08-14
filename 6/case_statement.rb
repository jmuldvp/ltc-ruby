def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce!"
  when "Sushi"
    "Great choice"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling!"
  when "Tofu", "Brussel Sprouts"
    "Eatin healthy!"
  else
    "I don't know about that food"
  end
end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Tacos")

puts

def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else
    "F"
  end
end

p calculate_school_grade(95)
p calculate_school_grade(82)
p calculate_school_grade(59)
