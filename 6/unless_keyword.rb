password = "dominoes"

if password != "wiskers"
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end

# ..or..

unless password == "wiskers"
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end

if !password.include?("a")
  puts "Not included"
end

unless password.include?("a")
  puts "Not included"
end
