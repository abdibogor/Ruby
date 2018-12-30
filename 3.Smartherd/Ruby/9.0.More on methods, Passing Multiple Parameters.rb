# Methods with default parameters in Ruby
def test(a = "Rbuy" , b = "perl")
  
  puts "The programming language is #{a}"
  puts "The programming language is #{b}"
end

test
test("c", "c++")

#Returning values from methods in Ruby
def test
  
  i = 10
  j = 20
  k = 30
  
   return i,j,k
  
end

x = test
puts x

# Passing multiple parameters to a single method in Ruby

def sample(*test)
    puts "The no of parameters is #{test.length}"
    
    # 0...4        0 1 2 3 
    
    for i in 0...test.length
      puts "The parameters are #{test[i]}"
    end
end

sample "Shreks", "62", "M"
sample "Zara", "42", "F", "ETC"
