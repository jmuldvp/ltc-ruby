fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []

fives.each do |e|
  # if e.even?
  #   puts e
  # end
  # puts e if e.even?
  # puts e if e.odd?
  odds.push(e) if e.odd?
end

p odds

odd = []
even = []

fives.each do |e|
  # if number.even?
  #   even << e
  # else
  #   odd << e
  # end
  e.even? ? even << e : odd << e
end

p even
p odd
