# Verify this number is even or odd

def checkNumber(number)
  if number.even?
     "Even"
  else
     "Odd"
  end
end

result = checkNumber(12)

# Variable Parameter
number = 12

# Result 
p "The Number #{number} is #{result}"
