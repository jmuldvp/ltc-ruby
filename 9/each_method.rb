candy = ["m&m", "kisses", "skittles"]

candy.each do |c|
  puts "I love eating #{c}"
end
puts

names = ["bo", "mo", "joe"]
names.each { |e| puts e.upcase }
puts
puts

[1, 2, 3, 4, 5].each do |e|
  s = e * e
  puts "#{e} squared is #{s}"
end
