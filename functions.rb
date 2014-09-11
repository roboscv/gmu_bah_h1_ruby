

# Return a reversed copy of the array
# 
# I wrote this then realized there is an inherent .reverse
# method on Arrays. 
def reverse(an_array)
	len = an_array.length
	newArr = Array.new(an_array.length)
	while len > 0 do
		newArr[len-1] = an_array[an_array.length - len]
		len -= 1
	end
	return newArr
end

def reverse2(an_array)
	return an_array.reverse
end

# Return a map of letters and counts of letters
# Letters should be lowercase before counting
# For example, histogram('Hello') returns {'h'=>1,'e'=>1,'l'=>2,'o'=>1}
#
# Thankfully for this case, Ruby is pass-by-value
def histogram(a_string)
	letterArray = a_string.downcase.split(//) 
	count = Hash.new
	letterCount = a_string.length
	letterArray.map do |letter|
		puts letter.class
		if count.has_key?(letter)
			count[letter] = 1
		else
			count[letter] = 1
		end
	end  
end

# Sum all the numbers in the array
# an_array can contain lots of different things
# Be sure to only sum the numbers
# (Hint: the is_a? method might be useful here)
def sum_only_numbers(an_array)
  # write your code here
end

# For i from 1 to 100, return an array.
# The elements in the array should follow this algorithm:
# If i is a multiple of 3, the element is 'Fizz'
# If i is a multiple of 5, the element is 'Buzz'
# If i is a multiple of 3 and 5, the element is 'FizzBuzz'
# Otherwise, the element is simply the value of i
# For example [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', ..., 14, 'FizzBuzz', ...]
def fizzbuzz
  # write your code here
end

# Uncomment each of these to test your functions
# puts reverse([3,6,'dog']).inspect
# puts histogram('The Quick brown fox').inspect
# puts sum_only_numbers [4, 'foo', [ ], 27, :rain, 3.14]