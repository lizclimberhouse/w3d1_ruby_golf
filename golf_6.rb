# HOLE 6: String Counter
# Given a string and a sub string count the number of times the substring occurs in the string and print the number to the console.

def a
  puts "enter a string"
  s = gets.strip
  puts "enter a sub string"
  c = gets.strip
  puts b = s.scan(/(?=#{c})/).count
end
a
# 25