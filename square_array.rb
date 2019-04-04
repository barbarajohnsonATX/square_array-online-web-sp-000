def square_array(array)
  # your code here
  new_array = Array.new
  array.each do |element|
    square = array[element]
    new_array << square 
  end 
end