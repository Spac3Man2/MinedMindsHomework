def array()
         array = ["Andy", "Bobby", "Cathy", "Dean", "Ethan", "Frank", "Gus", "Henry", "India", "James", "Kurt", 
       	         "Lance", "Mike", "Nathan", "Oscar", "Paul", "Quincy", "Robert", "Seth", "Tommy",] 
         pairs = Array.new()

         array = array.shuffle()

        
         (0..array.size()/2).each do |n|
         	pairs.push([array[n - 10], array[n]])		
  		 end 
  		 pairs.pop
  		 print pairs  
         
         array
     end