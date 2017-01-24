require "minitest/autorun"
require_relative "ArrayNames.rb"


class TestArrayNames < Minitest::Test
   
     def test_Array_Names
     students_to_pass_as_parameter	= ["Andy", "Bobby", "Cathy", "Dean", "Ethan", "Frank", "Gus", "Henry", "India", "James", "Kurt", 
       	         "Lance", "Mike", "Nathan", "Oscar", "Paul", "Quincy", "Robert", "Seth", "Tommy",]         
        results = create_array(students_to_pass_as_parameter)
        assert_equal(10, results.size())
     end

     def test_function_with_1_student_returns_1_pair
     	students_to_pass_as_parameter = ["Andy"]
        results = create_array(students_to_pass_as_parameter)
     	assert_equal(1, results.size())
     end

     def test_function_with_3_student_returns_3_pair
     	students_to_pass_as_parameter = ["Bobby", "Cathy", "Dean", "Ethan", "Frank", "Gus"]
     	results = create_array(students_to_pass_as_parameter)
        assert_equal(3, results.size())
     end

     def test_function_with_0_student_returns_0_pair
     	students_to_pass_as_parameter = []
     	results = create_array(students_to_pass_as_parameter)
     	assert_equal(0, results.size())
     end	

     def test_function_with_4_student_returns_4_pair
     	students_to_pass_as_parameter = ["Henry", "India", "James", "Kurt", 
       	         "Lance", "Mike", "Nathan", "Oscar"]
        results = create_array(students_to_pass_as_parameter)
        assert_equal(4, results.size())  
     end
     
     def test_function_with_5_student_returns_2_pair    
        students_to_pass_as_parameter = ["Paul", "Quincy", "Robert", "Seth", "Tommy",]
        results = create_array(students_to_pass_as_parameter)          
        assert_equal(3, results.size())    
     end
 end
