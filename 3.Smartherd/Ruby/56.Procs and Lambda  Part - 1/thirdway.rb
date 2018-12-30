# using the proc method in Kernel Module

proc_object = lambda{ puts "Hello from inside the proc"}

proc_object.call

puts "Is proc object a lambda - #{proc_object.lambda?}"

