def fizzbuzz(number)
  case
  when number % 15 == 0
    puts "FizzBuzz"
  when number % 5 == 0
    puts "Buzz"
  when number % 3 == 0
    puts "Fizz"
  else
    puts number
  end
end

100.times do |x|
  fizzbuzz(x)
  # puts x
end
puts
puts


# solution from Video
def fizbuz(num)
  i = 1
  until i > num
    if i % 15 == 0
      puts "FizzBuzz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    else
      puts i
    end
    i += 1
  end
end

fizbuz(25)

a=b=c=(1..100).each do |num|
  print num, ?\r,
    ("Fizz" unless (a = !a) .. (a = !a)),
    ("Buzz" unless (b = !b) ... !((c = !c) .. (c = !c))),
    ?\n
end
