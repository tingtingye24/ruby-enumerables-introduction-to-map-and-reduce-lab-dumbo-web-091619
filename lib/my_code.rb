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