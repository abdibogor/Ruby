# HASH IN RUBY Part -3

names = Hash.new
names["clever"] = "Jones"
names["hot"] =    "Julia"
names["funky"] =  "Adam"
names["sporty"] = "Bekham"

#puts names["hot"]
#puts names.fetch("funky")
#puts names.values_at("clever", "sporty")

# For keys avail
#puts names.has_key?("clever")
#puts names.has_key?("nerd")
#puts names.key?("funky")
#puts names.include?("swimmer")
#puts names.include?("sporty")

#puts names.has_value?("Jones")
#puts names.has_value?("Shreks")
#puts names.value?("Julia")

#Duplicate the hashes

names2 = names.dup

#puts names2.keys.inspect

#puts names.eql?(names2)
puts names2.empty?
names2.clear
puts names2.empty?
