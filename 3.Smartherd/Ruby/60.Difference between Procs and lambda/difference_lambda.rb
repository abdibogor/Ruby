# Difference Between Procs and Lambda
# Program of a Lambda

def my_method
  
  puts "before proc"
  
  my_proc = lambda{
    
    puts "Inside proc"
    break
  }
  
  my_proc.call
  puts "after proc"
  
end

my_method