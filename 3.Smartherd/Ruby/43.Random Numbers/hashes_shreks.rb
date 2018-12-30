
# RANDOM numbers in RUBY

#puts rand   # 0 - 0.99
#puts (rand*30 + 10).to_i  # 0-9.99
#puts rand(10)+1
#puts rand(0..10)
#puts (0...5).map{rand(0..20)}

#srand 
srand 1234
puts rand(10), rand(100)
srand 1234
puts rand(10), rand(100)
