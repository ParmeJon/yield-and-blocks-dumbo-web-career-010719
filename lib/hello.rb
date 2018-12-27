def hello_t(arr)
  if block_given?
    i = 0 
    
    while i < arr.length 
      yield (arr[i])
      i = i + 1 
    end
  
  return arr
end

# call your method here!

