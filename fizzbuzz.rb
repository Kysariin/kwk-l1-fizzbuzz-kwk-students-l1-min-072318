def fizzbuzz(x)
  if x % 15 == 0
    puts "fizzbuzz"
  if x % 3 == 0 
    puts "fizz"
  elsif x % 5 == 0
    puts "buzz"
  
  else x % 15 != 0
    puts "nil"
  end
end

fizzbuzz(15)