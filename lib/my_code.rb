# My Code here....

def map_to_negativize(source_array)
  index = 0
  array = []
  while source_array[index] do
    array << (source_array[index] * -1)
    index += 1 
  end 
  array
end