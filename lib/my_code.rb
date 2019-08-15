def map_to_negativize(arr)
	i = 0
	while i < arr.length do
		arr[i] *= (-1)
		i += 1
	end
  arr
end

def map_to_no_change(arr)
  arr
end

def map_to_double(arr)
  i = 0
	while i < arr.length do
		arr[i] *= 2
		i += 1
	end
  arr
end

def map_to_square(arr)
  i = 0
	while i < arr.length do
		arr[i] **= 2
		i += 1
	end
  arr
end

def reduce_to_total(arr, start=0)
  total = start
  i = 0
  while i < arr.length do
    total += arr[i]
    i += 1
  end
  total
end

def reduce_to_all_true(arr)
  flag = true
  arr.each do |i|
    if !i
      flag = false 
    end
  end
  flag
end

def reduce_to_any_true(arr)
  flag = false
  arr.each do |i|
    if i 
      flag = true
    end
  end
  flag
end