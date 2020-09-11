def find_max_value(array)
  # Add your solution here
  i = 0
  sort_array = array.sort 
  while i < array.length do 
    i += 1
  end 
  return sort_array.last 
end

#finds the element in an array with the highest value 
#iterate through array
#sort element
#return last element using .length 