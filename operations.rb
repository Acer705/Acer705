puts 'Enter first number :'
a = gets.chomp.to_f
puts 'Enter second number :'
b = gets.chomp.to_f
puts 'Enter a choice below : [+ - * / %]'
choice = gets.chomp.to_s
if choice == '+'
    summ = a + b
    puts "The sum is :#{summ}"
elsif choice == '-'
    diff = a - b
    puts "The difference is :#{diff}"   
elsif choice == '*'
    pro = a * b
    puts "The product is :#{pro}"   
elsif choice == '/'
    div = a / b
    puts "The division is :#{div}"
elsif choice == '%'
    mod = a % b
    puts "The modulus is :#{mod}"   
else  
    puts 'Wrong choice !!! entered, please re run the program to input'
end 