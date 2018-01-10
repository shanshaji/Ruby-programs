# Remove all characters other than alphabets

# Given a string consisting of alphabets and others characters, the task is to remove all the characters other than alphabets and print the string so formed.

# Example
# Input : 
# D&^CT @A345CAD*&$EM43Y

# Output : 
# DCTACADEMY



def only_alpha(string)
	s = string.split("")
	string1=""
	s.each do |letter|
		if (letter >= "a" && letter <= "z") || (letter >= "A" && letter <= "Z")
			string1 += letter
		end
	end
	puts string1
end


string ="D&^CT @A345CAD*&$EM43Y"
only_alpha(string)