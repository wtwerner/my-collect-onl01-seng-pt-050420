def my_collect(array)
  i = 0
  collection = []
  while array.length > i
      collection <<
    yield(array[i])
    collection << array[i]
  end
end