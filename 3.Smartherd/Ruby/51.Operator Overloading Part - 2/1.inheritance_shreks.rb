class MyClass
     include Comparable
     attr_accessor:myname
  
  def initialize(name)
      @myname = name
  end
  
def <=>(other)
  
    return self.myname<=>other.myname
  
    end
end

obj = MyClass.new("Apple")
obj2= MyClass.new("Banana")

puts obj > obj2
puts obj < obj2
puts obj == obj2
puts obj != obj2