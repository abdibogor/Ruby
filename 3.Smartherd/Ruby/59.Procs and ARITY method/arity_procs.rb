# Using ARITY method in procs

# This is method allows us to find how many arguments a proc object expects to receive.

#my_proc = Proc.new{|x| "shreks " * x }
#my_proc = Proc.new{|x, y| "shreks " * (x + y) }
my_proc = Proc.new{|x, *rest| "#{x} and #{rest}" }

#puts "Hey bro..!! I need  #{my_proc.arity} arguments"
puts "Hey bro..!! I need  #{~my_proc.arity} arguments and rest are optional"
#puts my_proc.call(5)
