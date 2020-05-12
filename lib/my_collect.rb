def my_collect(array)
  i = 0
  collection = []
  while array.length > i
    yield(array[i])
    collection << array[i]
  end
end