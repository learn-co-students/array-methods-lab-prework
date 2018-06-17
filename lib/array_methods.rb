def using_include(array, element)
#takes two arguements array and element

return array.include?(element)
#this would return true if the element is present and false if not

end

def using_sort(array)
  #sort method only take array as an arguement

   return array.sort
   # array name + .sort will sort the array by abc or 123

end

def using_reverse(array)
  #method that uses reverse takes array as arguement

return  array.reverse
# will give the array from last to first

end

def using_first(array)
  # takes one arguement array

  return array.first
  # will return the frist element in the array

end

def using_last(array)
  # to get the last element take array as a arguement

  return array.last
  #will return the last element in the array

end

def using_size(array)
  # if you want find the amount of elmenets in the array

return array.size
#will return the number of elemnts in your array
end
