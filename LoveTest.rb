=begin
Love Test
Create a method that takes in 2 strings and counts the total number of characters in common. 
Divide the total number of chars by the number in common. Spaces do not count. 
Capitols are not the same as lowercase Example: "I love this code", "This code loves me" Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3
=end

puts "Enter the first string:"
a =  gets.strip.scan /\w/
puts "Enter the 2nd string:"
b = gets.strip.scan /\w/
c=a.uniq
d=b.uniq
z=0  # counter
c.each do |x|
  if d.include?x
    z+=1
  end
end
puts "No. of common characters: #{z},  total number of char (#{a.length+b.length})divied by that: #{(a.length+b.length).to_f/z}"
