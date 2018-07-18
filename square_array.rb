def square_array(array)
  array2 = array
  array.each do |i|
    array[i] = array2[i]*array2[i]
  end
  array
end
