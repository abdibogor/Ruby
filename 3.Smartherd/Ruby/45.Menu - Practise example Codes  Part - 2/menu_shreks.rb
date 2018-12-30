# Example codes - Menu CLASS (User defined class)

class Menu
  
      attr_reader:length_quit
      
      def initialize(menu_args)
        
        @menu_args = menu_args
        @length_quit = @menu_args.length
        
      end
  
      def get_menu_choice
      
        #print the MENU      
        @menu_args.each_with_index do|item, index|
        
        puts "#{index + 1}. #{item}"
        
      end
      
      print "Please Place your Order Sir.."
      user_choice = gets.to_i
end

menu = Menu.new("PIZZA", "BURGER", "SANDWICH", "JUICE", "QUIT")
