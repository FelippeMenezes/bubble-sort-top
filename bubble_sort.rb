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
  puts "Your list of numbers sorted using the bubble sort method: #{array}"
  array
end

puts "Enter comma-separated numbers to sort by bubble:"
numbers_list = gets.chomp.split(",")
converted_numbers_list = numbers_list.map { |number| number.to_i }

bubble_sort(converted_numbers_list)
