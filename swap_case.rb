#  Write a ruby method which accept a string as input and swap the case of each character. 
# For example if you input 'The Quick Brown Fox' the output should be 'tHE qUICK bROWN fOX'

def is_lower?(c)
  c >= "a" && c <= "z"
end

def is_upper?(c)
  c >= "A" && c <= "Z"
end
	

string = "The Quick Brown Fox"
array=string.split("")
	array.each_with_index do |letter,i|
		
		if is_upper?(letter) 
			array[i]=letter.downcase

		elsif is_lower?(letter)
			array[i]=letter.upcase
		end
	end

	string = array.join("")
	puts string





