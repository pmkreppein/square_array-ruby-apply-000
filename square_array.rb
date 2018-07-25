def square_array(array)
  # your code here
  newArray = []
  array.each { |i|
    i**i
    newArray.push(i)
  }
  return newArray
end
