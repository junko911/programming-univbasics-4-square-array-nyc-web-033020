def square_array(array)
  # your code here
  counter = 0
  new_numbers = [ ]
  while counter < array.length do
    num = array[counter] ** 2
    new_numbers << num
    counter += 1
  end
  new_numbers
end