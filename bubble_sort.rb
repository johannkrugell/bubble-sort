test_array = [1,2,3,4,5,6]
#4,3,78,2,0,2
#1,2,3,4,5,6

def bubble_sort(array_to_sort)
 p array_to_sort.each_with_index.any? { |number, index| 
    if index < array_to_sort.length-1
      number > array_to_sort[index+1]  
    end
    }

  end

bubble_sort(test_array)