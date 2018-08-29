=begin
String Counter
Given a string and a sub string count the number of times the substring occurs in the string and print the number to the console.
Note i'm assuming the found substrings could be overlapping so is the string is "aaaa" and the substring is "aa" then we have 3 instances 
of the substring in the string. (also known as non-consuming search)
Number of chars: 99
=end

puts 'Enter the main string?'
a = gets.strip
puts 'Enter the substring?'
b = gets.strip
c=0 # counter
(a.length-b.length+1).times do |i|
  if a[i..i+b.length-1].include?b 
    c +=1
  end
end

puts "The substring '#{b}' is found #{c} times in the string '#{a}'"
