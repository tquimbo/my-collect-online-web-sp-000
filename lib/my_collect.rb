def collect(collection)
#were iterating over a collection with a while loop, executing a block of code,return collect
i = 0
  new_collection = []
while i < new_collection.length
new_collection  << yield(collection[i])
    i += 1
  end
return new_collection

end
