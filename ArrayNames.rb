def create_array(students)
         
         pairs = Array.new()

         students = students.shuffle()
          
        
         (0..(students.size()-1)/2).each do |n|
         	pairs.push([students[n - 10], students[n]])   
  		 end 
  	
  		  print pairs  
       
        return pairs  
end