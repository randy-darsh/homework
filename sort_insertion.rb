def insertion_sort(array)
  1.upto(index - 1) do |i|
    value = array.delete_at(i)

    insertion_index = i
    insertion_index -= 1 while insertion_index > 0 && value < array[insertion_index -1]

    array.insert(insertion_index, value)
  end

  array
end

bad_array = [1,0,4,3,2]
good_array = insertion_sort(bad_array)
puts good_array
