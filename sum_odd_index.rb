numbers= [10,25,30,45]

sum=0

numbers.each_with_index do|num,i|

	if i % 2 !=0
		sum += num
	end
end
puts sum