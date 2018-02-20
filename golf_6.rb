# HOLE 6: String Counter
# Given a string and a sub string count the number of times the substring occurs in the string and print the number to the console.

def a
  puts "enter a string"
  s = gets.strip
  puts "enter a sub string"
  c = gets.strip
  b = s.scan(/(?=#{c})/).count
  puts b
end
a
# 51 or 25 if we want to just get rid of the b = 