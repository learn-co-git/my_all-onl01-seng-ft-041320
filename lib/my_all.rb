require 'pry'

def my_all?(collection)
  solution = []
  i = 0 
  while i < collection.length 
  if(yield(collection[i]) != yield(collection[(i + 1) % collection.length]))
    return false 
  end 
  i += 1
end 
true
end