def my_collect(collection)
    i = 0
    collection = []
    while i < collection.length
    collection.push yield()
      i += 1
    end
end
end
end