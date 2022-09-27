test_array = [4,3,78,2,0,2]
#4,3,78,2,0,2
#1,2,3,4,5,6

def bubble_sort(array_to_sort)
  i = 0
  while i < array_to_sort.length ** 2 do array_to_sort.each_with_index { |number, index|       
    if index+1 < array_to_sort.length 
        var1 = array_to_sort[index]
        var2 = array_to_sort[index+1]
    if number > array_to_sort[index+1] && index+1 < array_to_sort.length
        array_to_sort[index]= var2
        array_to_sort[index+1] = var1  
        array_to_sort      
    elsif
      number < array_to_sort[index+1] && index+1 < array_to_sort.length
      number = number
    else
       number = number
    end
    else
      array_to_sort
    end 
  
    i += 1
  }
  end
  return array_to_sort
end

p bubble_sort(test_array)