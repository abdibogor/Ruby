if 4 < 12
	puts"That is correct"
end

puts "That is correct" if 40 < 12

puts "I like cheese!" unless 5 < 20

#Ternary Conditional Expression

if 40 < 20
	puts "Yes it is."
else "No it is not"
end

puts 40 < 200 ? "Yes it is" : "No it is not!"

puts "How are you feeling today?"
feeling = gets.chomp

case feeling
	when "happy"
		puts "So glad to hear that!"
	when "sad"
		puts "I'm sorry to hear that."
	when "tired"
        puts "You should take a nap."
    else 
  	    puts "I don't understand that feeling."
    end