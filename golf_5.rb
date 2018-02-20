# HOLE 5: Caesar Cipher
# Take in a string and an offset, encrypt the string by moving letters over by the offset and return the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.

def x
  puts "type a string"
  u = gets.strip.downcase
  puts "type an offset"
  o = gets.to_i

  l = [*'a'..'z']
  a = u.split('')

  puts a.map { |z| l[l.index(z.downcase) + o] }.join('') # I am still figuring out how this actually works

  # while s < u.length
  #   for a.each do |v|
  #     map.
  #   end
  #   for each letter in a, replace it with the according letter in l with index + o.
  # end
  
  # v = s.join
  # puts v
  
end

x
# 106

# def cc
#   puts "enter a string"
#   s = gets.chomp
#   puts "enter a number"
#   n = gets.to_i
#   a = %(a b c d e f g h i j k l m n o p q r s t u v w x y z)
#   puts s.split('').map { |l| a[a.index(l.downcase) + n] }.join('')
# end
# cc