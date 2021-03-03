def collect(collection)
#were iterating over a collection with a while loop, executing a block of code,return collect
counter = 0
  collection = []
while i < collection.length
  collect(collection) do |language|
    language.upcase
    counter += 1
  end
end
return collection

end
