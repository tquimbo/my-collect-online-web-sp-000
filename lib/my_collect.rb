def collect(collection)
#were iterating over a collection with a while loop, executing a block of code,return collect
i = 0
  new_collection = []
while i < collection.length
new_collection  << yield(collection[i])
    i += 1
  end
 new_collection

end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
