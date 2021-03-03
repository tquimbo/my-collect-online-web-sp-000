def collect(collection)
#were iterating over a collection, executing a block of code,return collect

  collection = ["Tim", "Timmy", "Timbo"]
  my_collect(collection) do |lang|
    lang.upcase
  end
return collection

end
