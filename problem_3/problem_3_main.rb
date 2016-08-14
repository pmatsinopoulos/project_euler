# The prime factors of 13195 are 5, 7, 13 and 29.
#
# What is the largest prime factor of the number 600851475143 ?
#
# returns the primes of +n+
#
def prime?(n)
  upper_limit = Math.sqrt(n).to_i
  (2..upper_limit).each do |i|
    next unless prime?(i)
    return false if n % i == 0
  end
  true
end
