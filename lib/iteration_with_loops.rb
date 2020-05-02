def find_even_values(src)
  count = 0 
  even_numbers = []
  while count < src.count 
  inner_count = 0 
  
  while inner_count < src[count].count do
  
  if src[count][inner_count].even? do 
   even_numbers << src[count][inner_count]
  end
  inner_count+=
  end
    
  count+=
    
  end
  
  even_numbers
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end