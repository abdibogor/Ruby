# Example codes - Menu CLASS (User defined class)

class Menu
  
      attr_reader:length_quit
      
      def initialize(*menu_args)
        
        @menu_args = menu_args
        @length_quit = @menu_args.length
        
      end
  
      def get_menu_choice
       
       #print the MENU      
        @menu_args.each_with_index do|item, index|
        
        puts "#{index + 1}. #{item}"
        
      end
      
      print "Please Place your Order Sir..!!"
      user_choice = gets.to_i
      
      return user_choice
        end

end

menu = Menu.new("PIZZA", "BURGER", "SANDWICH", "JUICE", "QUIT")

while((choice = menu.get_menu_choice) != menu.length_quit)
        
        case choice
          
        when 1
            puts "Please Wait !! Your Order for Pizza has been placed..!!"
        
        when 2
            puts "Please Wait !! Your Order for BURGER has been placed..!!"
            
        when 3
            puts "Please Wait !! Your Order for SANDWICH has been placed..!!"
            
        when 4
            puts "Please Wait !! Your Order for QUIT has been placed..!!"
      end
            
end