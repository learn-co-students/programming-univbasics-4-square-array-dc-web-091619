def square_array(array)
  count = 0 
  answers =[]
 while count < array.length do
   a = array[count] * array[count]
    count += 1
    answers.push(a)
  end
  return answers
end