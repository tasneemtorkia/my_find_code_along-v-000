require 'pry'

def my_find(collection)
i = 0 
while i > collection.length 
 if yield(collection[i])
end 
i += i 
end
end 