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

def reduce_to_total(source_array)
  source_array.reduce(0){|sum, x| sum + x }
end
