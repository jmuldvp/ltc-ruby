arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p arr.first
p arr.last
puts

p arr.first(3)
p arr.last(2)
puts

p arr.first(1)
p arr.last(1)
p arr.first(0)
puts
puts

def custom_first(arr, num = 0)
  num == 0 ? arr.first : arr.first(num)
  # alternate
  # return arr[0] if num == 0
  # arr[0, num]
end

def custom_last(arr, num = 0)
  num == 0 ? arr.last : arr.last(num)
  # alternate
  # return arr[-1] if num == 0
  # arr[-num..-1]
end

p custom_first(arr)
p custom_first(arr, 4)
p custom_first(arr, 1)
puts

p custom_last(arr)
p custom_last(arr, 3)
p custom_last(arr, 1)
