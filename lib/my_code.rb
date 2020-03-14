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

def map_to_no_change(source_array)
  array = source_array
end

def map_to_double(source_array)
  index = 0
  array = []
  while source_array[index] do
    array << (source_array[index] * 2)
    index += 1 
  end 
  array
end

def map_to_square(source_array)
  index = 0
  array = []
  while source_array[index] do
    array << (source_array[index] ** 2)
    index += 1 
  end 
  array
end

def reduce_to_total(source_array, starting_point=0) 
  index = 0
  total = starting_point 
  while source_array[index] do 
    total += source_array[index]
    index += 1 
  end 
  total
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length do 
    if !!source_array[index] == false
      return false
    end 
    index += 1 
  end 
  true 
end 

def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.length do 
    if !!source_array[index] == true
      return true
    end 
    index += 1 
  end 
  false
end 

reduce_to_all_true([1, 2, true, "razmatazz", false])


