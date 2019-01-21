# Assume a non-empty array of integers
# Don't forget to use array indexing and array.pop() to remove the last element of an array

def array_max(array)
  if array.length == 1  # base case
    return array[0]
  else
    last = array[array.length - 1]
    rest = array_max(array[last - 1]) # recursive call - array is now shorter
    if last > rest
      return last
    else
      array.pop()
      return rest
    end
  end
end

# puts(array_max([3, 5, -2, 8, 4])) # expected: 8
