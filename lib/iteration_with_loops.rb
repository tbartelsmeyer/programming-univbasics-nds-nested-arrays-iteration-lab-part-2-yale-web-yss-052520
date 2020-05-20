def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  src.length.times do |row_i|
    min_array = []
    src[row_i].length.times do |el_i|
      if src[row_i][el_i] > 
        min_array[row_i] = 
    end
  end
end

