#Codes for shortcut of getter, setter and also for to_s method

class Animal
  
  #Setter & getter
  #attr_writer:name,:age,:trait
  attr_accessor:name,:age,:trait
  
  def to_s
    
     return "The pet name is #{name}, her age is #{12}, and she is #{trait}"
  end
  
  end
  
  #getter
  #attr_reader:name,:age,:trait

first_animal =Animal.new
first_animal.name="Kitty"
first_animal.age=12
first_animal.trait="loudy"

puts first_animal.name 
puts first_animal.age
puts first_animal.trait

puts "#first_animal"
puts first_animal
