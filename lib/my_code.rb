# My Code here....
def map_to_negativize(source_array)
  i=0
  while i< source_array.length
  if source_array[i] >=0 
    source_array[i]=source_array[i]*-1
  end
  i=i+1
end
return source_array
end