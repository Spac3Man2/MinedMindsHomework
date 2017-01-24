def create_array(students)
         
         pairs = Array.new()

         students = students.shuffle()
        
         (0..(students.size()-1)/2).each do |n|
          pairs.push([students[n - 10], students[n]])   

           if students.size == 5
            students.push(pairs)

           elsif students.size == 4
            students.push(pairs) 
           
           elsif students.size == 3 
            students.push(pairs)
           
           elsif students.size == 1
            students.push(pairs)
           
           else students.size == 0 
            students.push(pairs)      
  		 end 
     end  
  	
  		  print pairs  
       
        return pairs  
end