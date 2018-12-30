# INHERITANCE in RUBY (Part - 3)

class Animal
   
   attr_accessor:color,:name
   
   def identify
     
     return " My name is #{@name} and i am from #{self.class}"
     
   end
   
end

class Tiger < Animal
  
  def initialize(name, color)
   @name = name
   @color = color
   
   end
  
      def speak
          return "Grrr...!!!"
      end
  
end

tiger = Tiger.new("Jango","Brown")
animal = Animal.new

#tiger.color = "Brown"
#tiger.name = "Jango"

puts tiger.inspect
puts tiger.speak
puts tiger.identify

puts animal.inspect
puts animal.identify