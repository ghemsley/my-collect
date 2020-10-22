def my_collect(array)
  index = 0
  new_array = []
  while index < array.length
    element = yield(array[index])
    new_array.push(element)
    index += 1
  end
  return new_array
end
