# Given a nonnegative integer, return a hash whose keys are all the odd nonnegative integers up to it
# and each key's value is an array containing all the even non negative integers up to it.
#
# Examples:
# staircase 1  # => {1 => []}
# staircase 2  # => {1 => []}
# staircase 3  # => {1 => [], 3 => [2]}
# staircase 4  # => {1 => [], 3 => [2]}
# staircase 5  # => {1 => [], 3 => [2], 5 =>[2, 4]}

def staircase(integer)
	hash = {}
	0.upto(integer) do |key|
		if key.odd?
			add_even = (1..key).to_a.select {|element| element if element.even?}
			#print add_even
			hash[key] = add_even
		end
	end

	return hash
end

staircase(5)