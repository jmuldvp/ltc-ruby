grades = [80, 95, 13, 76, 28, 39]

matches = grades.select do |number|
  number >= 75
end

p matches
puts

matches = grades.select do |number|
  number.even?
end
p matches
puts

words = ["level", "Ruby", "Python", "Perl", "Java", "hannah"]
palindromes = words.select { |word| word == word.reverse }
p palindromes
