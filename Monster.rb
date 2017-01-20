def minedmindshomework_array
	my_array = []
    num = 0 
       100.times do
           num += 1

        if  num % 15 = 0
           my_array.push("minedminds")    
        elsif num % 3 == 0
           my_array.push("mined")
        elsif num % 5 == 0
           my_array.push("minds")
        else 
           my_array.push(num)          
        end 
             ^
       end 
     my_array    
