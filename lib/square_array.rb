def square_array(array)
  counter = 0
  
   while array[counter] do
     
   new = array[counter]*array[counter]
   array[counter] = new
   counter +=1
   end
   
end