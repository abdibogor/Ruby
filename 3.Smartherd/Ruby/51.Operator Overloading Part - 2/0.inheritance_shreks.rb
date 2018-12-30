# OPERATOR OVERLOADING PART - 2
# "<", ">", "=" COMPARABLE OPERATORS

include Comparable
class MyClass
  
     attr_accessor:myname
  
  def initialize(name)
      @myname = name
  end
  
def <=>(other)
  
    #self.name<=>other.name
    return self.name<=>other.value
  
    end
end

#puts "Shreks"<=>"Jack"
#puts "Jack"<=>"Shreks"
puts 100<=>20