# start with array [1,0,4,3,2]

# first thing:
# unsorted:      [1,0,4,3,2]
# to insert:     1
# sorted pre:    []
# sorted post:   [1]
# unsorted post: [0,4,3,2]
class Array
  def insertion_sort
    1.upto(length - 1) do |i|
      value = delete_at i
      j = i - 1
      j -= 1 while j >= 0 && value < self[j]
      insert(j + 1, value)
    end
    self
  end
end

array = [1,0,4,2,3]
puts array.insertion_sort
