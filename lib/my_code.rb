# My Code here....
def map_to_negativize (array)
  count = 0
  newarray =[]
  while array[count]
  newarray << array[count] -(2 * array[count])
  count+=1
end
  return newarray
end

def map_to_no_change (array)
  count = 0
  newarray = []
  while array[count]
  newarray << array[count]
  count+=1
  
end
return newarray
end

def map_to_double(array)
  count = 0 
  newarray = []
  while array[count]
  newarray << array[count]* 0.0
end
return newarray
end