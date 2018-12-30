# INHERITANCE In RUBY

class Person
  
   attr_accessor:name,:age,:trait
  
end

class Sportsman < Person
     
      attr_accessor:sports        
   
end

sp = Sportsman.new

sp.age=20
sp.name="Jack"
sp.sports="Cricket"

puts sp.inspect


