require 'minitest/autorun'
require_relative 'class_test_array.rb'

class Test_mined_minds_minedminds_array < Minitest::Test

   def test_function_returns_100_object_in_an_array
    assert_equal(100, my_array().count)
    end
   
#def test_function_1_returns_2
   #   assert_equal(2, my_array[1])
   # end  

     def test_function_3_returns_mined
   	  assert_equal("mined", my_array[2])
   	end
   	
   	 def test_function_5_returns_minds
      assert_equal("minds", my_array[4])
    end
     
     def test_function_15_returns_minedminds
   	  assert_equal("minedminds", my_array[14])
    end
      
     def test_function_21_returns_mined
      assert_equal("mined", my_array[20])
    end
     
    def test_function_25_returns_minds
      assert_equal("minds", my_array[24])  
    end 

    def test_funtction_30_returns_minedminds
      assert_equal("minedminds", my_array[29])
    end 

    def test_funtction_39_returns_minedminds 
      assert_equal("mined", my_array[38]) 
    end
    
    def test_funtction_50_returns_minedminds
      assert_equal("minds", my_array[49]) 
    end
    
    def test_funtction_75_returns_minedminds   
      assert_equal("minedminds", my_array[74])
    end
    
    def test_funtction_78_returns_minedminds  
      assert_equal("mined", my_array[77])
    end
    
    def test_funtction_80_returns_minedminds 
      assert_equal("minds", my_array[79])
    end
    
    def test_funtction_90_returns_minedminds
      assert_equal("minedminds", my_array[89])    
    end
   print my_array
end  