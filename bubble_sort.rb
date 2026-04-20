def bubble_sort(array)
  n = array.length
  (n - 1).times do | counter |
    (n - 1 - counter).times do | index |
      left_number = array[index]
      right_number = array[index + 1]

      if right_number != nil && left_number > right_number
        array[index + 1] = left_number
        array[index] = right_number
      end
    end
  end
  p array
  array
end

bubble_sort([4,3,78,2,0,2])
