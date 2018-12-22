end 

def other_hello
	render(:text => 'Hello Everyone!')
end

def javascript
	end

	def text_helpers
	end

	def escape_output
	end

	def make_error
# My guess for the 3 most common errors: 
    render(:text => "test" # syntax error, unexpectex X, expexcting y)
 	#render(:text=> @something.upcase) # undefined method on nil
 	render(:text=> "1" + 1) # can't convert type
end
		
end


