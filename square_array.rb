def square_array(array)
  # your code here
  new_array = Array.new
  array.each |sq| do 
    square = array[sq]
    new_array << square 
  end 
end