def map_to_negativize(array)
    array.map {|i| i * -1 }
end

def map_to_no_change(array)
    array.map {|i| i}
end

def map_to_double(array)
    array.map {|i| i * 2}
end

def map_to_square(array)
    array.map {|i| i ** 2}
end

def reduce_to_total(source_array)
    source_array.inject {|sum, n| sum + n}
end

def reduce_to_total(source_array, starting_point = 0)
    source_array.reduce(starting_point, :+)
end

def reduce_to_all_true(source_array)
    index = 0
    arr_truthy = []

    while index < source_array.length do 
            if source_array[index] && true 
                arr_truthy << true 
            end
        index += 1
        arr_truthy
    end
    if arr_truthy.length == source_array.length
        return true
    else
        return false
    end
end

def reduce_to_any_true(source_array)
        if source_array.include?(true)
            return true
        else
            return false
        end
end

