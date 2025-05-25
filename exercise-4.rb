# Factiorial

def factorial(n)
  if n < 0
    'Factorial is not defined for negative numbers'
  elsif n == 0 || n == 1
    1
  else
    result = 1
    (1..n).each { |i| result *= i }
    result
  end
end

n = 5

fact = factorial(n)

p "Factorial of #{n} is #{fact}"
