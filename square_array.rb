def square_array(array)
  squared_numbers = []
  array.each do |number|
    number * 2 
    squared_numbers << number 
  end 
  return squared_numbers
end