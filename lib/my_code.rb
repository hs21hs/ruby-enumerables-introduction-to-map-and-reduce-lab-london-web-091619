# My Code here....
def map_to_negativize(source_array)
  i=0
  while i< source_array.length
    source_array[i]=source_array[i]*-1
  i=i+1
end
return source_array
end


def map_to_no_change(dune)
  return dune
end


def map_to_double(source_array)
  i=0
  while i< source_array.length
    source_array[i]=source_array[i]*2
  i=i+1
end
return source_array
end

def map_to_square(source_array)
  i=0
  while i< source_array.length
    source_array[i]=source_array[i]**2
  i=i+1
end
return source_array
end

def reduce_to_total(source_array)
   i=0
   total=0;
  while i< source_array.length
    s=source_array[i]
    total=total+s
  i=i+1
  
end
return total
end