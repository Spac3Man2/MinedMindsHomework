require "minitest/autorun"
require_relative "MinedMindsArray.rb"


class TestMinedMindsArray < Minitest::Test 
     
      def test_array_100e
      assert_equal(100, MinedMindsArray(1).size())
      
      end
end      
 