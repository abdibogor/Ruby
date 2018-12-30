=begin

   Ruby unless statement:
   
   SYNTAX:
   unless conditional [then]
          code
   else
          code
   end 
  
=end

#Executes code if conditional is false.
#If the conditional is true,
#code specified in the else clause if executed.

x=1
unless x<2
    puts "x is less than 2"
else
   puts "x is greater than 2"
end