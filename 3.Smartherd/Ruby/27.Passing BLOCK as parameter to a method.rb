# Codes of Passing A BLOCK To a METHOD

def test(&b)
 
 #yield 
 3.times do (b.call) end
 
end

test {
     puts "Hello World!"
}
