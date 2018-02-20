# HOLE 5: Caesar Cipher
# Take in a string and an offset, encrypt the string by moving letters over by the offset and return the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.

def x
  puts "type a string"
  u = gets.strip.downcase
  puts "type an offset"
  o = gets.to_i

  l = [*'a'..'z']
  a = u.split('')

  puts a.map { |z| l[l.index(z.downcase) + o] }.join('')
end

x
# 106
#   puts s.split('').map { |l| a[a.index(l.downcase) + n] }.join('')