# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
	letters = string.split("")

	word = []
	i = 1
	letters.each do |element|
		if element == "r" || element == "R"
			word.push(letters[i])	
		end
	i +=1
	end
	return word.join("")
end

puts pirates_say_arrrrrrrrr("are you really learning Ruby?")