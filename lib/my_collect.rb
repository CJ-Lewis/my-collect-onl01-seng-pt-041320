def my_collect(array)
    i = 0
    collection = []
    while i < collection.length
    collection.push yield(array[i])
      i += 1
    end
    collection
end

my_collect(collection) {|i| i.split(" ").first}