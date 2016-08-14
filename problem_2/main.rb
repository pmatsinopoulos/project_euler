a = 1
b = 2
sum = b
c = a + b
while c <= 4_000_000
 a = b
 b = c 
 c = a + b
 sum += c if c % 2 == 0 
end
puts sum

