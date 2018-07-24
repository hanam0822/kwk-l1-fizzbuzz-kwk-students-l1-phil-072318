puts "Enter a Value"
 value = gets.chomp.to_i

if value % 15 == 0 
  puts "fizzbuzz"

elsif value % 3 == 0
  puts "fizz"
  
elsif value % 5 == 0
  puts "buzz"
  
else 
  puts nil
  
end 


def fizzbuzz (value)
  if value % 15 == 0 
  puts "fizzbuzz"

elsif value % 3 == 0
  puts "fizz"
  
elsif value % 5 == 0
  puts "buzz"
  
else 
  puts nil
  
  end 
end