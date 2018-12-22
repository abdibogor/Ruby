#our_proc = Proc.new {|x,y| puts x + y}
#our_proc.call(7,8,10)

our_lamb = lambda {|x,y| puts x + y}
our_lamb.call(7,6)

def trees
     leaf = Proc.new {return "I'm blowing in the wind"}
     leaf.call
     "I'm standing still."
end

puts trees