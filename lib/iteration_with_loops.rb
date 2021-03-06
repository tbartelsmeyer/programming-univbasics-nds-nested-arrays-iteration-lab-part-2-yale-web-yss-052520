def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_array = []
  src.length.times do |row_i|
    min_array[row_i] = src[row_i].min 
  end
  min_array
end