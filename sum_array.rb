# numbers = [10,25,30,45]

# 1. Find the sum of the array 

# 2. Find the sum of even numbers in the array

numbers= [10,25,30,45]

sum=0
even_sum=0

numbers.each do |num|
	if num % 2 ==0
		even_sum +=num
	end
	sum += num
end

puts "Sum of array is #{sum}"
puts "Sum of even numbers in array is #{even_sum}"
