# HOLE 2: Rock paper scissors
# Takes a user input the computer randomly chooses and the winner is output to the screen.

def g
  u = gets.strip
  c = ['r', 'p', 's'].sample
  if u == c
    puts "Tie"
  elsif u == 'r' && c == 'p' || u == 'p' && c == 's' || u == 's' && c == 'r'
    puts "Lost"
  else
    puts "Won"
  end
end
g

# 99