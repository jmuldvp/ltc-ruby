sentence = "Ni hao. My name is Boris. There are spaces here!"

p sentence.split
p sentence.split.class
p sentence.split(".")
p sentence.split("e")
puts

words = sentence.split(" ")
words.each { |word| puts word.length }
