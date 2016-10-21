# Write a method that takes a string and returns an array
# whose keys are all the downcased words in the string,
# and values are the number of times these words were seen.
#
# No punctuation will appear in the strings.
#
# Example:
# word_count "The dog and the cat" # => {"the" => 2, "dog" => 1, "and" => 1, "cat" => 1}


def word_count(string)
	hash = Hash.new { 0 }
	return hash if string == ""

	words = string.downcase.split(" ")
	hash = Hash.new { 0 }
	words.each {|word| hash[word] = words.count(word) }

	return hash
end


word_count("the dog and the cat")