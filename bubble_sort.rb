test_array = [2,1]
#4,3,78,2,0,2
#1,2,3,4,5,6

def bubble_sort(array_to_sort)
# check if the array is sorted or unsorted  
 p array_to_sort.each_with_index.any? { |number, index| 
    if index < array_to_sort.length-1
      number > array_to_sort[index+1]  
    end
    }
# basic logic to swap two elements
 updated_order = array_to_sort.each_with_index.map { |number, index| p 
  if index-1 < 0 
   index+1
  else
   index-1 
  end
  }
  
  new_array = []
  updated_order.each { |order| order 
    p order
  new_array.push(array_to_sort.at(order))
  p new_array
}
  p new_array
end

bubble_sort(test_array)