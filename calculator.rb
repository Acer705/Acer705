puts "Ruby, welcomes you to it's calculator :)"
puts "Enter 2 numbers below :"
a = gets.chomp.to_f
b = gets.chomp.to_f
ch = 0

puts "Calculator Menu"
puts "1. ADD"
puts "2. SUBTRACT"
puts "3. MULTIPLY"
puts "4. DIVIDE"
puts "5. EXIT"

puts "Enter a choice from 1 to 5 as shown above :"

ch = gets.chomp.to_i
    

if ch == 1 
    c = a + b
    puts "The Sum is :#{c}"
elsif ch == 2 
    c = a - b
    puts "The Difference is :#{c}"
elsif ch == 3  
    c = a * b 
    puts "The Product is :#{c}"
elsif ch == 4  
    c = a / b
    puts "The Division is :#{c}"
elsif ch == 5 
    puts "Exited"
else
    puts "Invalid Operation"
end


puts "Visit Again !!!"

