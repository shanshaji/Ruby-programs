numbers= [10,25,30,45]

sum=0

numbers.each do |num|
	if num <= 30
		sum +=num
	end
end

puts "Sum of numbers less than 30 is #{sum}"

