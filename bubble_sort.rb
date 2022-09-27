test_array = [4,3,78,2,0,2]

def bubble_sort(array_to_sort)
  # set loop counter
  i = 0
  while i < array_to_sort.length ** 2 do 
    array_to_sort.each_with_index { |number, index|       
      if index+1 < array_to_sort.length && number > array_to_sort[index+1]    
        # get current and next element values
        current_element = array_to_sort[index]
        next_element = array_to_sort[index+1]
        # swap elements  
        array_to_sort[index]= next_element
        array_to_sort[index+1] = current_element    
      else
        number = current_element
      end 
        #increment loop counter
        i += 1
    }
  end
  return array_to_sort
end

p bubble_sort(test_array)