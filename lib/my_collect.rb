def my_collection(array)
  i = 0
  while i<array.size
    array[i] = yield(array[i])
    i+=1
  end
  array
end

