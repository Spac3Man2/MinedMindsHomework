require "minitest/autorun"
require_relative "MinedMindsHomework.rb"


class TestMinedMindsHomework < Minitest::Test 
      def test_1_returns_1
          assert_equal(1,1)       
      end
      
      
      def test_function_returns_1
          assert_equal(1, minedmindskata(1))          	
      end

      
      def test_function_returns_2
      	  assert_equal(2,2)
      end

      
      def test_function_returns_3
      	  assert_equal("Mined",minedmindskata(3))
      end	  

      
      def test_function_returns_3
      	  assert_equal("Minds",minedmindskata(5))
      end	  
end           
