# HOLE 8: Love Test
# Create a method that takes in 2 strings and counts the total number of characters in common. Divide the total number of chars by the number in common. Spaces do not count. Capitols are not the same as lowercase Example: "I love this code", "This code loves me" Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3
require 'pry'
  def a
    puts "enter a string"
    z = gets.gsub(/\s+/, "")
    a = z.split("")
    puts "enter another string"
    y = gets.gsub(/\s+/, "")
    b = y.split("")

    i = z.length + y.length
    t = 0
    a.each do |x|
      b.include?(x) && t += 1 
    end

    puts i / t.to_f
  end
  a
# 124