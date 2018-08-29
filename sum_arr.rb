a = [1,2,3,4]

# number of chars:16; Counting what goes inside the function + argument list, excluding the array defined for test above, excluding comments, new line character, spaces, and also excluding 'def' and 'end' keyword and function name,  but counting arguments and even the openin/closing parantheses
def sum_arr(a)
  a.reduce(&:+)
end

# 14 characters