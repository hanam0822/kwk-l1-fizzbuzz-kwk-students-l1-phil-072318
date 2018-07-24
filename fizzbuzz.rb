def fizzbuzz (value)
  if value % 5 == 0 && value  % 3 == 0
  return "FizzBuzz"
 end 
  if value % 3 == 0 # if the number value is divisible by 3
  return "Fizz"
  
elsif value % 5 == 0
  return "Buzz"
  
else 
  return nil
  
  end 
end


