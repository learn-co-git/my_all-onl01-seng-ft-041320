require 'pry'

def my_all?(collection)
  solution = []
  i = 0 
  while i < collection.length 
  solution << yield(collection[i])
  i += 1
end 
solution
end