def square_array(array)
  # your code here
  new_array = Array.new
  array.each do |element|
    new_array.push(element*element)
    binding.pry
  end 
end