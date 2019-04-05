def square_array(array)
  # your code here
  new_array = Array.new
  array.each do |element|
    new_array.push(element**2)
  end 
end