# OPERATOR OVERLOADING PART - 3
# "[]", "[]=", "<<" OPERATORS using ARRAY

class Tester
   attr_accessor:arr
   
   def initialize(*arr)
    @arr = arr
    end
    
    def [](x)
        return @arr[x]
    end
    
    def []=(x, value)
       @arr[x]=value
    end
    
    def <<(x)
         @arr << x
    end
    
end

a = Tester.new(0,1,2,3)
puts a[3]
a <<97
puts a[4]
a[5]=101
puts a[5]
