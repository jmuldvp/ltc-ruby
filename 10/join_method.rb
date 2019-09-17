names = ["Joe", "Moe", "Bob"]
p names.join

p names.join("-")
puts

p ["h", "e", "l", "l", "o"].join
puts

def custom_join(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |e, index|
    string << e
    string << delimiter unless index == last_index
  end
  string
end

p custom_join(names)
p custom_join(names, "-")
