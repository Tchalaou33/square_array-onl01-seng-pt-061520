 def square_array(array)
  # square_array<< num**2
  array.each do |number|
  puts "I like #{number}."
  square_array << number **2
end
end

