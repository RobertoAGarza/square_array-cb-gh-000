def square_array(array)
  
  array.each do |i|
    num = array[i] 
    array[i] = num * num
  end
end
