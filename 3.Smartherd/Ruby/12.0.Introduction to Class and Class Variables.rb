# Features of Class
# Contains features of objects
# Contains variables describing an object
# Contains methods for operation on object

#Initializing an Class Object
# gallardo = Car.new

#   Variables in Ruby Class
#           4 types
#  Local     Instance    Class    Global

# Local Variable
#   Class Myclass

# Instance Variable 
# Class Myclas
#Object1                      Object2
#@x=20          Variable @x   @x=30

# The value of local variable was restricted to a mehod. But the value to instance variable can be seen across the method.
# The value of instance variable varies from object to object  in short it's value is restricted to an object.

# Class Variable
# Object1         Class MyClass     Object2
#@@x=20            Variable @@x     @@X=30
  # =>          puts @@X
          # =>  30
          
# => Global Variable
# => class1       Program Body      Class2
# => $x=20        Variable $x       $x=30
# =>        puts $x
# =>        30

# => Summary
# Global Variable($x):
# Method to Method
# Object to Object
# Class to Class

# class Variable(@@x):
# Method to Method
# Object to Object

#Instance Variable(@x):
#Method to Method
