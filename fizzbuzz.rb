def fizzbuzz(x)
  if x % 3 == 0 
    puts "fizz"
  elsif x % 5 == 0
    puts "buzz"
  elsif x % 15 == 0
    puts "fizzbuzz"
  else x % 15 != 0
    puts "nil"
  end
end

fizzbuzz(15)