p "hello".include?("!")

numbers = [1, 2, 3, 4, 5]
p numbers.include?(3)
puts

alpha = ["apple", "banana", "kiwi", "grape"]
p numbers.include?("grape")
puts

p ["kangaroo", "koala", "lion", "zebra", "king kong"].reject { |animal| animal.include? "k" }
