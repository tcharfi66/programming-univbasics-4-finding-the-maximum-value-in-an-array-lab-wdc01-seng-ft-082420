require "pry"
def find_max_value(array)

  ctr = 0 
  
  while ctr < array.length-1 do
    max = -1 
    
    if(array[ctr] > max)
        max= array[ctr]
    end
    binding.pry
    ctr+=1
    
  end
  
  return max
end