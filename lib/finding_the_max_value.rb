require "pry"
def find_max_value(array)

  ctr = 0 
  max = 0
  while ctr < array.length-1 do
    if(array[ctr] > max)
        max= array[ctr]
    end
    
    ctr+=1
    
  end
  
  return max
end