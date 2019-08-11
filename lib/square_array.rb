def square_array(array)
  # your code here
  counter = 0 
  while array[counter] do
    array[counter] = array[counter] * array[counter]
    counter += 1
  end
  
  return array
end