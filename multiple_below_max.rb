# Count of characters: 51,   excludes puts statements, spaces, comments, new line characters but everything else
puts "enter two numbers, separated by space?"
x,m = gets.strip.split.map(&:to_i)
(m/x+1).times {|i| puts i*x }