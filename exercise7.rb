 #A basic Calculator
 
 
 puts "Enter the first number"

 num1=gets.chomp()

 puts "Enter the second number"

 num2=gets.chomp()

 puts "press 1 for addition"
 puts "press 2 for substraction"
 puts "press 3 for multiplication"
 puts "press 4 for division"

 operation= gets.chomp()

 case operation
 when "1"
    puts (num1.to_i+num2.to_i)
 when "2"
    puts (num1.to_i-num2.to_i)
 when "3"
    puts (num1.to_i*num2.to_i)
 when "4"
    puts (num1.to_f/num2.to_f)
 else
    puts "entered wrong operation"
    
 end

