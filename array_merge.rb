# Write a Ruby method to merge two arrays and removes all duplicates elements.

# Test data :
# var array1 = [1, 2, 3]; 
# var array2 = [2, 30, 1]; 
# merge_array(array1, array2)
# output = [3, 2, 30, 1]

def merge_array(a1,a2)
	array = a1 + a2
	return array.uniq
end



array1 = [1, 2, 3] 
array2 = [2, 30, 1] 
puts "#{merge_array(array1, array2)}"
#output = [3, 2, 30, 1]