def my_collect(array)
    collection = []
    i = 0
    while i < array.length 
        collection.push(yield array[i])
        i += 1
    end
    return collection
end