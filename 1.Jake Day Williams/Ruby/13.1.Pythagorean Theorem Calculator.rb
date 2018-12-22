puts "This is a pythagorean theorem calculator! You can fid the hypotenus of a right triangle with it."
print "To get started, what is side a?"
a = gets.to_f;
puts "What is side b of your triangle?"
b = gets.to_f;
a2 = a**2
b2 = b**2
c2 = a2 + b2
puts "You look great today! By the way. your triangles hypotenuse is #{ Math.sqrt(c2).round}"

=begin

gets.to.f; = Returns floating point number and ignores nonessential charcaters

x**y = Exponential

Math.sqrt = Returns the square root.	
	
=end