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
  newarray << array[count]* 2
  count +=1
end
return newarray
end

def map_to_square (array)
  count = 0 
  newarray = []
  while array[count]
  newarray << array[count] **2
  count+=1 
end 
return newarray
end

def reduce_to_total (array, start=0)
  count = 0
  while array[count]
  start +=array[count]
  count+=1 
end
return start
end

def reduce_to_all_true (array)
  count = 0 
  while array[count]
  if array[count]=="false"
    return false
  end
  count+=1 
end
return true
end






