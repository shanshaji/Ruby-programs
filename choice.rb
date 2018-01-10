# We have the following arrays  
# 	color = ["Blue ", "Green", "Red", "Orange", "Violet", "Indigo", "Yellow "];
# 	o = ["th","st","nd","rd"]
# 	Write a ruby program to display the colors in the following way :
# 	“Choice 1 is Blue ."
# 	“Choice 2 is Green."
# 	“Choice 3 is Red." 
# 	and so on


colors = ["Blue ", "Green", "Red", "Orange", "Violet", "Indigo", "Yellow "]

colors.each_with_index do |color,i|
	puts "Choice #{i+1} is #{color}"
	
end