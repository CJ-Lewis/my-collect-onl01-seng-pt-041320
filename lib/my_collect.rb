def my_collect(collection)
  if block_given?
    i = 0
    collection = []
    while i < collection.length
    my_collect(collection) do |i|
      i += 1
    end
end
end
end