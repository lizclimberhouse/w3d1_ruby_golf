# HOLE 3: FIZZBUZZ
# For numbers 1-100 print “FIZZ” if the number is divisible by 3, “BUZZ” if the number is divisible by 5, “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.

def s
  a =  [*1..100]
  a.each do |x|
    if x % 15 == 0
      puts "Fizz Buzz"
    elsif x % 3 == 0
      puts "Fizz"
    elsif x % 5 == 0
      puts "Buzz"
    else 
      puts x
    end
  end
end
s

# 64
