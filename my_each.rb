def my_each(array)
  lemon = 0
  while lemon < array.length do 
    yield array[lemon]
    lemon+=1
  end
  array
end