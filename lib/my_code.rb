# My Code here....
def map_to_negativize(source_array)
  source_array.map { |i| i*-1  }
end

def map_to_no_change(source_array)
  source_array.map { |e|  }
  return source_array
end

def map_to_double(source_array)
  new_source_array = source_array.map { |i| i*2  }
  return new_source_array
end

def map_to_square(source_array)
  new_source_array = source_array.map { |i| i**2  }
  return new_source_array
end

def reduce_to_total(source_array, starting_point=0)
  source_array.reduce(starting_point){|sum, x| sum + x }
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length
    if !source_array[i]
      return false
    end
      i += 1
    end
    return true
  end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length
    if source_array[i]
      return true
    end
      i += 1
    end
    return false
end
