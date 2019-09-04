def longest_word(sentence)
  # Write your code here
  biggest = sentence.split(" ")
  biggest.sort_by!(&:length).reverse!
  return biggest[0]
end

p longest_word("Bobby loves big scary kangaroos")
