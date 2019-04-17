# Returns a new array to that contains elements in the intersection of the two input arrays
# Time complexity: O(n * m), where n and m are the sizes of the two input arrays
# Space complexity: O(1)
def intersection(array1, array2)
  if array1 == nil || array2 == nil
    return []
  end

  result_array = []
  i = 0

  until i == array1.length
    temp = array1[i]
    j = 0
    until j == array2.length
      if temp == array2[j]
        result_array << temp
      end
      j += 1
    end
    i += 1
  end
  return result_array
end
