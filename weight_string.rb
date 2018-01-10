# Weight of strings

# You are given two strings S1 and S2. You need to find weights of both strings and compare them. The weight of a string can be obtained by adding individual weights of the characters that make the string. The weight of individual characters are the position on which they occur in the english alphabets table; for eg, a has weight 1, z has weight 26.

# Output:
# Print 1 if the weight of the first string is greater. Print 2 if the weight of the second string is greater. Print equal if the the weights are equal.

# Example:
# Input 

# batman
# superman

# manbat
# batman

# Output: 
# 2
# equal 


def weight_string(string1,string2)

array = ("a"..."z").to_a
s1 = string1.split("")
s2 = string2.split("")

weight1 =0
weight2 =0
s1.each do |s|
	array.each_with_index do |alphabet,i|
		if s == alphabet
			weight1 = weight1+i+1
		end
	end
end

s2.each do |s|
	array.each_with_index do |alphabet,i|
		if s == alphabet
			weight2 = weight2+i+1
		end
	end
end
if weight1 ==  weight2
	puts "equal"
elsif weight1 > weight2
	puts "1"
elsif weight2 > weight1
	puts "2"
end  

end

string1 = "batman"
string2 = "superman"

weight_string(string1,string2)
weight_string("batman","manbat")