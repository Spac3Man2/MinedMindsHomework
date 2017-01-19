require "minitest/autorun"
require_relative "ArrayNames.rb"


class TestArrayNames < Minitest::Test
   
     def test_Array_Names
         assert_equal(20, array().size())        
   
     end
 end
