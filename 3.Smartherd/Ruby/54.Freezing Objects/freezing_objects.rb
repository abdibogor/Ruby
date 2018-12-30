# Freezing objects

=begin
      #SYNTAX to freeze an object
      
      object.freeze
      
      #SYNTAX to check whethe an object is FROZEN or NOT.. Returns an BOOLEAN VALUE

        object.frozen?        
=end


class Mouse
  
  attr_accessor:tail_length, :height
  
  def initialize(t, h)
    
    @tail_length = t
    @height = h 
    
  end
  
end

mouse = Mouse.new(5,10)

puts mouse.tail_length
puts mouse.height

mouse.freeze

if(mouse.frozen?)
  
    puts"yeas,mouse is frozen"
 else
      puts"mouse is free to move"
end

mouse.tail_length=6
mouse.height=12

puts mouse.tail_length
puts mouse.height