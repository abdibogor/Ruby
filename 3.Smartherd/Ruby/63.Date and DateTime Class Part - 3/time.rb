=begin
          Various Ways to Get TIME and Date
          
          1. Time class
          2. Date class
          3. DateTime class
          
          # Date.new(yyy, mm, dd)
          
          #DateTime.new(yyy, mm, dd, hh, mm, ss, 'Timezone')  
=end

=begin 
require 'date'

d = Date.new(2004, 9, 27)
puts d
=end

=begin
require 'date'

d = Date.new
puts d

=end

=begin
require 'date'
 
 d = Date.parse('2001-02-03')
 puts d  
=end

=begin
require 'date'

d = Time.new(2003, 2, 3).to_date

#puts d.year
#puts d.month
d = d + 1
puts d
=end


require 'date'
d = Date.parse('3rd Feb 2001')
d = d + 1
 puts d


require 'date'

dt = DateTime.new(2011, 3,4,5,6,7, '+0530')

puts dt

