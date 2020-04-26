def my_collect(collection)
    i = 0
    new_collection = []
    while i < collection.length
    new_collection.push yield(array[i])
      i += 1
    end
    collection
end