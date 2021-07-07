def map_to_negativize(numbers)
   numbers.map {|num| num * -1}
end

def map_to_no_change(dunes)
  return dunes
end

def map_to_double(arrays)
  arrays.map {|array| array * 2}
end

def map_to_square(numbers)
  numbers.map {|num| num * num}
end

def reduce_to_total(array, starting_point = 0)
  array.reduce(starting_point) {|sum, num| sum + num}
end

def reduce_to_all_true(source_array)
  source_array.reduce(true) {|result , item| result && item}
end

def reduce_to_any_true(source_array)
  source_array.reduce(false) {|result, item| item || result}
end









