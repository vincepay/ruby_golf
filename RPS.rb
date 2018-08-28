#u represents user, c for computer, r for results
#o options,     x user choice    y:computer choice
# p is for user's pick,  o for options
r,o,p ={u:0, c:0} , [1,2,3,4,5,6], 0 #
while true
  puts "u:#{r[:u]} c:#{r[:c]}"
  puts "-"*20 + "\n1.R 2.P 3.S 4.Exit"
  puts "Choice?"
  x = gets.strip.to_i
  if x==4 
    exit
  elsif x>4
    puts "Invalid Choice"
    next
  end
  # x = o[x] # integer in [0,1,2]
  y = rand(3)
  puts "Computer chose " + ['Rock','Paper','Scissors'][y]
  z = o[y+3]* o[x-1]  #integer in [3,4,5]
  # puts o[x-1], o[y+3], z
  if [6,8,15].include? z  # user wins
    puts "WIN"
    r[:u]+=1
  elsif [5,12].include? z  # user loses
    puts "LOSS"
    r[:c]+=1
  else #4,10,18
    puts "DRAW"  # [14,33,65].include?x*y # draw
  end
end
  
