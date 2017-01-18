require "minitest/autorun"
require_relative "MinedMindsHomework.rb"


class TestMinedMindsArrat < Minitest::Test 
      def test_1_returns_1
          assert_equal(1,1)       
      end
      
      
      def test_function_returns_1
          assert_equal(1, minedmindskata(1))          	
      end

      
      def test_function_returns_2
      	  assert_equal(2,2)
      end

      
      def test_function_returns_mined_3
      	  assert_equal("Mined",minedmindskata(3))
      end	  

      
      def test_function_returns_minds_5
      	  assert_equal("Minds",minedmindskata(5))
      end	  


	  def test_function_returns_mined_6
          assert_equal("Mined",minedmindskata(6))
      end


      def test_function_returns_minds_10
          assert_equal("Minds",minedmindskata(10))
      end	  


      def test_function_returns_mined_minds_15
      	  assert_equal("Mined Minds",minedmindskata(15))
      end
end 

