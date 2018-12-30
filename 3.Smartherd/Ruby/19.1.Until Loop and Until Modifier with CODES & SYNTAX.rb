# UNTIL MODIFIER

=begin
     
       UNTIL modifier Syntax:
       
       begin
           code
        end until condition
       
=end

$i = 0
$num = 5

begin 
  puts("inside the lopp $i = #$i");
  
  $i += 1
  
end until $i > $num