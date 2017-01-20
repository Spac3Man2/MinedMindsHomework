require 'minitest/autorun'
require_relative 'Monster.rb'

class Test_minedmindshomework_array < Minitest::Test

   def test_function_returns_100_object_in_an_array

   	  assert_equal(100, minedmindshomework_array().count)
      
   end
   
   # def test_function_returns_2

   	#  assert_equal(2, minedmindshomework_array[1])
      
  # end

     def test_function_3_returns_mined
   	  assert_equal("mined", minedmindshomework_array[2])
   	end
   	
   	 def test_function_5_returns_minds

   	  assert_equal("minds", minedmindshomework_array[4])
    end
     
      def test_function_15_returns_minedminds
   	  assert_equal("minedminds", minedmindshomework_array[14])
      
    end   
   print array 
 end  
