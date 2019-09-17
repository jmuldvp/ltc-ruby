puts "Hello World".count("H")
puts "Hello World".count("l")
puts "Hello World".count("lo") # 5
puts

puts "The quick brown fox jumped and jumped over foxy brown".count("ed")
puts

def custom_count(string, search_chars)
  count = 0
  string.each_char { |char| count += 1 if search_chars.include?(char) }
  count
end

p custom_count("humpty dumpty sat on a wall", "ay")
