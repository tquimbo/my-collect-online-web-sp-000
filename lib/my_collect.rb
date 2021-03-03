def collect(collection)
#were iterating over a collection, executing a block of code,return collect
  i = 0
  collection = ["Tim", "Timmy", "Timbo"]
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection

end
