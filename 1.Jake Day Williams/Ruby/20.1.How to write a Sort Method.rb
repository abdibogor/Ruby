def sortedlist (patato, reverse = false)
 if
   reverse == false 
   patato.sort {|a,b| a <=> b}
   else
    patato.sort {|a,b| b <=> a}
	  end 
  end
	 
disney_movies = ["Lion King", "Little Mermaid", "Lady and the Tramp", "Finding Nemo", "Toy Story", "Tangled"]
	
puts "In proper order: #{sortedlist(disney_movies)}"	
   
   puts "In backwards sort: #{sortedlist(disney_movies, true)}"