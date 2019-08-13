age = 25
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission" && id == true
  puts "Congratulations, welcome to the show!"
end

# ..or..
puts
if age > 21 && ticket && id
  puts "Congratulations, welcome to the show!"
end
