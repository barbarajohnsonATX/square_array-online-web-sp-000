def square_array(array)
  # your code here
  new_array = Array.new
  array.each do |element|
    square = element**2 
    new_array.push(square)
  end 
    new_array
end