def uniq(numbers)
	numbers.sort.each_with_index do |num,i|
		if num== numbers[i+1]
			numbers[i+1]=nil
		end	
	end
	numbers.delete(nil)
end

numbers = [1,2,1,3,2,4,3]
uniq(numbers)
puts "#{numbers}"