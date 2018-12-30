# Codes of Blocks WITH parameters.

def call_block
  
  puts "Start of method"
  
  yield("hello", 99)
  
  puts "End of the method"
   
end

call_block{
      |str, num |puts "Inside the block " +str+" "+ num.to_s

}
