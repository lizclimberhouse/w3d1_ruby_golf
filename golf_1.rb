# HOLE 1: Sum an array
# Create a method that takes in an array sums the array then returns the array and the sum.

a = [3, 5, 1, 8, 4, 9, 12]
def array_add(a)
  a.reduce(:+)

end
puts array_add(a)

# 13
  # a.inject(:+)