puts "Defining and calling the method"
def example
    # statements to be displayed
    puts "Hii,Hello"
end
# calling of the method
example
puts ""
puts "Illustrate the parameter ,passing to methods"
def example (var1 = "sri", var2 = "vidhya")
  
    #  statements to be executed
    puts "First parameter is #{var1}"
    puts "First parameter is #{var2}"
end
 
# calling method with parameters
example "code", "sample"
 
puts ""
 
puts "Without Parameters"
puts ""
 
# calling method without passing parameters
example
puts ""
puts "defining method example that can take any number of arguments"
def example (*var)
      
    puts "Number of parameters is: #{var.length}"
      
    for i in 0...var.length
       puts "Parameters are: #{var[i]}"
    end
 end
   
 example "sri", "vidhya"
 example "srividhya"