def square_array(array)
  counter = 0
  
   while counter < array.length do
     
   new = Math.sqrt(array[counter])
   array[counter] = new
   counter +=1
   end
   
end