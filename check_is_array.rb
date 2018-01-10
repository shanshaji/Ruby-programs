# Write a Ruby method to check whether an `input` is an array or not.

# e.g. - check_is_array(10)
#        => false 

#        check_is_array([10,20,30])
#        => true 



def check_is_array(data)

	begin data.length
		rescue
			puts "false"
		else
		puts "true"
	end

end


array=[1,2,3]
number = 10

check_is_array(array)
check_is_array(number)


