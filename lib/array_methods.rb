def using_include(array, element)
  # i = 0
  # loop do
  #   if array[i] == element
  #     return true
  #   end
  #
  #   i += 1
  #   break if i == array.length
  # end
  #
  # false

  array.include?(element)
end

def using_sort(array)
  array.sort
end

def using_reverse(array)
  array.reverse
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.length
end
