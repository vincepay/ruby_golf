# Caesar Cipher
# Take in a string and an offset, encrypt the string by moving letters over by the offset and return the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.
# Number of characters: 157   excludes spaces,new line char, print statements, function name (single 'z' character) only in its definition, comments.   It DOES include 'def' or 'end' keywords. 
# require "pry"
c = Array(65..90) # small letters
s = Array(97..122) # capital letters
puts "Enter a string?"
x = gets.strip
puts "Enter an offset value"
$o = gets.to_i
# x = 'abcd wxyz 23 WXYZ'
# $o=3
def z(a,t)
  ((a-t)+$o)%26 + t
end

x.each_char do |i|
  a = i.ord
  if c.include?a
    a=z(a,65)
    # a = ((a-65)+o)%26 + 65
  elsif s.include?a
    a=z(a,97)
    # a = ((a-97)+o)%26 + 97
  end
  printf a.chr
end 
puts
# x.each_byte do |a|
#   # a = s.include?a ? (a+o)%90 + 64 : (c.include?a ? (a+o)%122+96 : a)
#   # binding.pry
#   if c.include?a
#     a = ((a-65)+o)%26 + 65
#   elsif s.include?a
#     a = ((a-97)+o)%26 + 97
#   end
#   # printf a.chr
#   # binding.pry
#   puts a.to_i.chr
# end 




