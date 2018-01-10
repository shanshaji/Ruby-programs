 # Write a simple ruby program to join all elements of the following array into a string without using the join method

	# Sample array : myColor = ["Red", "Green", "White", "Black"];
	# Expected Output : 
	# "Red,Green,White,Black"



 my_color = ["Red", "Green", "White", "Black"]
 string = ""
 my_color.each_with_index do |color,i|
 	string += color.to_s
 	if i != my_color.length-1
 		string += "," 	
 	end
 end

 puts string