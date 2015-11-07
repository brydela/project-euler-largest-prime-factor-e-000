# Enter your procedural solution here!
#PROBLEM: LARGEST PRIME FACTOR

#The prime factors of 13195 are 5, 7, 13 and 29. The largest prime factor in this case is 29.
#What is the largest prime factor of the number 600851475143

def largest_prime_factor(input)
  factors = []
  (1..input).each do |x|
    if input % x == 0
      factors << x
      x += 1
    else
      x == input
      break
    end
  end
end