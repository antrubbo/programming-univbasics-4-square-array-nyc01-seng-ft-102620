def square_array(array)
  new_array = []
  array.length.times {|i| new_array << Math.sqrt(i)}
  new_array
end