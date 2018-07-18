def square_array(array)

  array.each { |i|
    num = array[i]
    array[i] = num * num
  }
  end
end
