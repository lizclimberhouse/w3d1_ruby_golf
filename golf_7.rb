# HOLE 7: Mixed pairs
# The method takes in an array of arrays. Each inner array contains a pair, the method then mixes up the pairs and returns a new array with the pairs mixed up.

a = [[1, 2], [3, 4], [5, 6]]

def m(a)
  b = a.flatten
  b.shuffle!

  d = []
  a.length.times { d << b.pop(2)} # still figuring out how this works exactly
  print d
end
m(a)

# 61
#   while b.length > 0  # can't get this to work
#     i = 0
#     d = []
#     while i < 2
#       i += 1
#       d << b.pop(2)
#     end
#   end
#   print d
# end


