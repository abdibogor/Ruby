candy = [2,4,6,8]

candy_times_three = candy.map {|num| num * 3}

puts candy_times_three

#def triple
	  #puts "We are in the method."
	  #yield
	  #puts "We're back in the method."
	#end
#triple {puts "Excuse me, block coming through."}

def introduction(name)
	yield(name)
	yield("Amanda")
	yield(name)
	yield("John")
end

	introduction("Jacob") {|n| puts "My name is #{n}!"}
