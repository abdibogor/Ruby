# INHERITANCE in RUBY - METHOD OVERRIDING(part - 4)

class ParentArea
  
    #constructor
  def initialize(w,h)    
  @width = w
  @height = h
end

# To calculate the area form Parent Class
    def getArea
        return "Area from Parent class is #{@width*@height}"
    end
    
end

class ChildArea < ParentArea
  
end

childobj = ChildArea.new(10, 20)
puts childobj.getArea
