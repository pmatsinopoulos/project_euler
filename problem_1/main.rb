sum = 0
upper_limit = 1000
(3...upper_limit).each do |i|
  sum += i if i % 3 == 0 || i % 5 == 0
end
puts sum

