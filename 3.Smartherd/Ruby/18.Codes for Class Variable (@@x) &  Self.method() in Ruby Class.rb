# a simple code for class variable i.e @@x

class Box 
  # Initialize our class variable
  @@count = 0;
  def initalize(w,h)
    
    @width = w;
    @height = h;
    
    #@@count = @@count +1
     @@count += 1
    
  end 
  
  def self.printcount()
    
    puts "Number of objects created is : #{@@count}"
    
  end
  
end

#create two object
boxobject1 = Box.new(10, 20)
boxobject2 = Box.new(30, 90)

# call class method to print box count
#boxobject1.printcount
#boxobject2.printcount
Box.printcount