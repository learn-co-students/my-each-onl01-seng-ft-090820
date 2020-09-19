

def my_each(collection)
  if block_given?
    i = 0 
  end 
    
    while i < collection.sort 
      yield(collection[i])
      i = i + 1 
    end
    collection 
end
