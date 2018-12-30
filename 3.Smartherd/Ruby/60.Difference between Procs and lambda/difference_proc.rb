# Difference Between Procs and Lambda
# Program of a Proc

def my_method
  
   puts "before proc"
   
   my_proc = proc{
     
      puts "Inside proc"
      #return
      
   }
   
   my_proc.call
   puts "after proc"
   
end

my_method