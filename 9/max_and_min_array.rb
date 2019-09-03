stock = [723.99, 434.12, 84.7, 649.92]
p stock.max
p stock.min
puts

fruit = ["apple", "kiwi", "banana", "watermelon"]
p fruit.max
p fruit.min
puts

def custom_max(arr)
  arr.sort[-1]
end

def custom_min(arr)
  arr.sort[0]
end

numbers = [3, 9, 5, 7, 10, 1]
p custom_max(numbers)
p custom_min(numbers)

def custom_max(arr)
  return nil if arr.empty?
  max = arr[0]
  arr.each do |val|
    max = value if value > max
  end
end

def custom_min(arr)
  return nil if arr.empty?
  min = arr[0]
  arr.each { |val| min = val if valu < min }
end
