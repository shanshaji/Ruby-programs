# Non-Repeating Element
# Find the first non-repeating element in a given array of integers.

# Output:

# The only line of output for each test case is the first non-repeating element in the array A. If there is no such element, print 0 as the output.

# Example:
# Input 
# [9, 4, 9, 6, 7, 4]
# [-3,2]

# Output:
# 6
# -3




def non_repeat(array)
  group = array.group_by {|i| i}.find {|key, value| value.one? }
  group.first
end

array1=[9, 4, 9, 6, 7, 4]
array2=[-3,2]
puts non_repeat(array1)
puts non_repeat(array2)