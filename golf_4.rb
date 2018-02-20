# HOLE 4: Multiples up to a given value
# The method takes in a number and a max value then finds all multiples of the number up to the max value.

def y
  puts "type a number"
  u = gets.to_i
  puts "type a max value"
  m = gets.to_i

  a = []
  i = 0
  while i < m
    i += 1
    a << i
  end

  a.each do |x|
    if x % u == 0
      puts x
    else
    end
  end

end
y

# 78

# def mult(n,m)
#   (n..m).step(n) { |i| p i }
# end