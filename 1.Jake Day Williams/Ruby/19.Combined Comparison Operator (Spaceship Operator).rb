books = ["Demon Haunted World", "A Short History of Nearly Everything", "Basic Economics", "The Rational Optimist"]

books.sort! {|a,b| b <=> a}

puts books



#sort!
#<=> (referred to as spaceship) Combined Comparison Operator
# 1 > 3 = false
# 2 > 1 = true
# 1 == 2 = false
# 2 == 2 = true
#-1 0 1
# 4 <=> 3 = 1
# 3 <=> 4 = -1