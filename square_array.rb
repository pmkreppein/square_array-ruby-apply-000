def square_array(array)
  # your code here
  newArray = Array()
  array.each do |i|
    i**i
    newArray.push(i)
  end
  return newArray
end
