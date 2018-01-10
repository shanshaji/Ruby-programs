#  Write a ruby program to flatten a nested (any depth) array. If you pass shallow, the array will only be flattened a single level.
# Sample Data :
# arrFlatten([1, [2], [3, [[4]]],[5,6]]) 
# [1, 2, 3, 4, 5, 6]
# arrFlatten([1, [2], [3, [[4]]],[5,6]], true)
# [1, 2, 3, [[4]], 5, 6]



require 'pry'
def array_flatten(array)
	array1 = []
	array2= []
	array.each_with_index do |num,i|
		#binding.pry
		begin num.length
		rescue
			array2[i]=num
		else
			array1[i]=num.join
		end
		#binding.pry
	end
	array1=array1.join(", ")
	array2=array2.join(", ")
	flatten = array2 + array1
	flatten=flatten.split("")
	flatten = flatten.uniq
	flatten.delete(",")
	flatten=flatten.sort
	flatten.shift
	puts "#{flatten}"
end




array_flatten([1, [2], [3, [[4]]],[5,6]]) 
#[1, 2, 3, 4, 5, 6]
#array_flatten([1, [2], [3, [[4]]],[5,6]], true)
#[1, 2, 3, [[4]], 5, 6]