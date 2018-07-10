def fizzbuzz(num)
  if num %3 == 0
    puts "fizz" 
  elsif num %5 == 0 && num %2 == 0
    puts "fizzbuzz"
  else 
    puts "buzz"
  end 
end

fizzbuzz(4)