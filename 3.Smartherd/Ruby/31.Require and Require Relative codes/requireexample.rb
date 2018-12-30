#$LOAD_PATH << '.'

#require "classinmodule.rb"
#require "trig.rb"

require_relative "classinmodule.rb"
require_relative "trig.rb"

myobject = Mymodule2::TestClass.new
myobject.mymethod

puts Trig::PI

Trig.sinfunc(0)

Moral.sinfunc(Moral::Bad)
