# HOLE 9: Shopping List
# Takes in a list of strings. Program sorts the list non case sensitive, removes duplicates and returns as hash using position in the list as priority.
def k
  puts "please type a list of strings with , between them"
  a = gets.strip.downcase
  b = a.split(", ")
  c = {}
  b.sort!
  x = b.uniq

  x.each_with_index do |y, i|
    c[i] = y
  end
  puts c
end
k

# 87
# I'm not entirely sure I have the instructions right on this one.