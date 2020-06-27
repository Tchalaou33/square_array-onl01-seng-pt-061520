# def square_array(array)
#   newArr= []
#   array.each do |number|
#   puts "I like #{number}."
#   return newArr << number **2
# end
# end

def square_array(array)
	  arr = []
  array.each { |num| arr << num ** 2}
  return arr
end