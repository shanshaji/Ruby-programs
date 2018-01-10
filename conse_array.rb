# 4. Sum consecutives
# You are given a list/array which contains only integers (positive and negative). Your job is to sum only the numbers that are the same and consecutive. The result should be one list.

# Extra credit if you solve it in one line. You can asume there is never an empty list/array and there will always be an integer.

# Same meaning: 1 == 1

# 1 != -1

# #Examples:

# [1,4,4,4,0,4,3,3,1] # should return [1,12,0,4,6,1]


def conse_array(array)

	# group = array.group_by {|i| i}
    # puts group
    sum=0
    final_array=[]
    i=0
    length=array.length
    while i < length
		if array[i]==array[i+1]
			sum += array[i]
		elsif array[i]!=array[i+1]
			final_array.push(array[i]+sum)
			sum=0
		end
		i +=1
   	end
    puts "#{final_array}"
end

array= [1,4,4,4,0,4,3,3,1] 
# should return [1,12,0,4,6,1]
conse_array(array)