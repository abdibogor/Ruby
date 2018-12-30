 # Array basics and fundamentals
 
#names = Array.new(6, "Yo shreks...!! ")
#puts "#{names}"

#digits = Array(0..9)
#puts digits

#digits = Array(0..9)
#puts digits.at(5)

fruits = ["apple", "banana", "pineapple"]
veggies = ["carrot", "raddish", "cabbage"]
edibles = fruits +veggies
#puts edibles //first example
#puts "yeah, the fruit is includes in our list" if fruits.include?("apple")

#puts fruits.first
#puts edibles.first
#puts edibles.last
#puts edibles.first(4)
#puts edibles.reverse
#puts fruits.index("banana")
ournewedibles = edibles - fruits
puts ournewedibles
