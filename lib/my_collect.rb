def collect(collection)
#were iterating over a collection with a while loop, executing a block of code,return collect
i = 0
  collection = []
while i < collection.length
collection  << yield(collection[i])
    counter += 1
  end
return collection

end
