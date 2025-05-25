# Get three numbers and print the Bigger

p "Enter the first number"
n1 = gets.chomp.to_i

p "Enter the second number"
n2 = gets.chomp.to_i

p "Enter the third number"
n3 = gets.chomp.to_i 

def bigger(n1, n2, n3) 
   numbers = [n1, n2, n3].max
end

p "The bigger number is #{bigger(n1, n2, n3)}"
