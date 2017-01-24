def mined_minds_minedminds_array()
    num = 0 
       100.times do
           num += 1

        if num % 3 == 0 && num % 5 == 0
           mined_minds_minedminds_array.push("minedminds")    
       
        elsif num % 3 == 0
           mined_minds_minedminds_array.push("mined")
       
        elsif num % 5 == 0
           mined_minds_minedminds_array.push("minds")
       
        else 
           mined_minds_minedminds_array.push(num)          
        end
       end       
      mined_minds_minedminds_array
    end     