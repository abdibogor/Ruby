class Warrior
	def initialize(name,clan,strength,dexterity)
		@name = name
		@clan = clan
		@strength  = strength
		@dexterity = dexterity 
	end

def about 
	 puts "#{@name} is a warrior from the #{@clan} clan. Strength: #{@strength} Dexterity: #{dexterity}"
end