# INHERITANCE in RUBY - METHOD OVERRIDING(part - 4)

class ParentArea
  
    #constructor
  def initialize(w,h)    
  @width = w
  @height = h
end

# To calculate the area from Child Class
    def getArea
        return "Area from Child class is #{@width*@height}"
    end
    
end

class ChildArea < ParentArea
    # To calculate the area from Child Class
    def getArea
       
       puts super()
       return "Area from Child class is #{@width*@height}"
    end
end

childobj = ChildArea.new(10, 20)
puts childobj.getArea
