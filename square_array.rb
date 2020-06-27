 def square_array(array)
  newArr= []
  array.each do |number|
  puts "I like #{number}."
  square_array << number **2
end
end

