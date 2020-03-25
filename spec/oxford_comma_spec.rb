def oxford_comma(array)
  array1 = []
  counter = 0
  if array.length == 1
    puts "#{array[0]}"
  elsif array.length > 1
    while counter < array.length-1
      array1 << array[counter]
      counter += 1
    end
    puts "#{array1.join(", ")}, and #{array[array.length-1]}"
  end
end