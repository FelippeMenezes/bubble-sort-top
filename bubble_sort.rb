def bubble_sort(array)
  n = array.length
  (n - 1).times do

    array.each_with_index do | value, index |
      left_number = array[index]
      right_number = array[index + 1]

      if right_number != nil && left_number > right_number
        array[index + 1] = left_number
        array[index] = right_number
      end
    end
    puts counter += 1
  end
  p array
  return array
end

bubble_sort([4,3,78,2,0,2])
