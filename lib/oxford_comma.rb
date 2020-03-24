def oxford_comma(array)
  array1 = []
  last_string = array.length - 1
  counter = 0
  
  while counter < last_string
    array1 << array[counter]
    counter += 1
  end
 puts "#{array1.join(", ")}, and #{array[last_string]}"
end