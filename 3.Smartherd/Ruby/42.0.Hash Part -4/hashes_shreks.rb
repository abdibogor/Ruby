# HASH IN RUBY Part - 4

names = Hash.new
names["clever"] = "Jones"
names["hot"] = "Julia"
names["funky"] = "Adam"
names["sporty"] = "Bekham"

#names.delete("funky")
#puts names.inspect

#names.shift
#puts names.inspect

#names.delete_if{|key, value| value == "Adam"}
#puts names.inspect

people = Hash.new
people.store("dwarf", "smith")
people.store("tall", "dave")
people.store("fat", "Gracy")

puts names.inspect
puts people.inspect

# merge function

myhash = names.merge(people)
puts myhash.inspect
#puts names.inspect
#puts people.inspect

myhash = names.update(people)
puts myhash.inspect
puts names.inspect
puts people.inspect