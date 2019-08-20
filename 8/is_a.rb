p 1.class
p 3.14.class
p true.class
p nil.class
p [1, 2].class
p "yo!".class
puts

puts 1.is_a?(Array)
puts 1.is_a?(NilClass)
puts nil.is_a?(NilClass)
puts 1.is_a?(Integer)

puts

arr = ["a", "b"]
if arr.is_a?(Array)
  arr.each { |e| puts e }
end
puts

p 1.is_a?(BasicObject)
puts

arr = %w[A B C D E]
p arr.shift
p arr.unshift("Z")
p arr.unshift("K")
arr.shift
p arr

p [5, 10, 8, -1] <=> [5, 10, 4, 9]
