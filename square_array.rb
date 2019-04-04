def square_array(array)
  # your code here
  new_array = Array.new
  array.each do |element|
    square = element * element
    puts #{element}
    new_array << square 
    binding.pry
  end 
end