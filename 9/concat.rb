p [1, 2, 3] + [4, 5]
p [1, 2, 3].concat([4, 5])
puts

nums = [1, 2, 3]
nums.concat([4, 5, 6])
p nums
puts

a = [1, 2, 3]
b = [4, 5, 6]
def custom_concat(arr1, arr2)
  arr2.each { |e| arr1 << e }
  arr1
end

p custom_concat(a, b)
