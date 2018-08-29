=begin
Mixed pairs
The method takes in an array of arrays. Each inner array contains a pair, the method then mixes up the pairs and returns a new array with the pairs mixed up.
Number of characters: 48   this exluces the test input,'a', spaces, new liens, and the comments
=end
a = [[1,-1],[2,-2],[3,-3],[4,-4]]
b=[]
a.reduce(&:+).shuffle.each_slice(2) {|x| b<<x }
