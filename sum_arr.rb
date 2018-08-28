a = [1,2,3,4]

# Counting what goes inside the function + argument list
def sum_arr(a)
  a.reduce(&:+)
end

# 14 characters