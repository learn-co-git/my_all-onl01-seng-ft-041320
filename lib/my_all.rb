require 'pry'

def my_all?(collection)
  solution = []
  i = 0 
  while i < collection.length
  yield(collection[i])
  value = yield(collection[(i + 1) % collection.length])
  if(yield(collection[i]) != value)
    return false 
  end 
  i += 1
end 
true
end