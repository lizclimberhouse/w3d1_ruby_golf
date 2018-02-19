# HOLE 1: Sum an array
# Create a method that takes in an array sums the array then returns the array and the sum.

a = [3, 5, 1, 8, 4, 9, 12]
c = 0
def array_add(a, c)
  a.reduce(:+)
  # a.inject(:+)
end
puts array_add(a)

# 14