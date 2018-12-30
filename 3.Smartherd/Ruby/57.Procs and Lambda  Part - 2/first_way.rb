# IMPLICIT WAY : using &BLOCK

def my_method(&my_block)

    puts "helo method"
  
    my_block.call

    return my_block
end

block_var = my_method{ puts"hello block" }

block_var.call