array = [1, 2, 3, 4, 5]

# Write a loop that gives me a sum of
# the products of each index and it's value
# new_arr = []
val = 0
array.each_with_index do |arr, i|
  result = arr * i
  val += result
end

p val

puts
puts

a = [-1, 2, 3, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |e, i|
      if i > e
        puts "Index: #{i}, val = #{e * i}"
      end
  end
end

print_if(a)
