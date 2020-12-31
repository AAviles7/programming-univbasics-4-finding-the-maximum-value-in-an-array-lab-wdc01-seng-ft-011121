def find_max_value(array)
  # Add your solution here
  
  x = 0
  ans = array[0]
  array.length.times do 
    if ans < array[x]
      ans = array[x]
    end
    x += 1
  end
  
end