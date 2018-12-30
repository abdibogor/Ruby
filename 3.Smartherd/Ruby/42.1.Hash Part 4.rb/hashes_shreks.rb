names = Hash.new
names["clever"] = "Jones"
names["hot"] = "Julia"
names["funky"] = "Adam"
names["sporty"] = "Bekham"

#puts names.assoc("hot")
#puts names.assoc("Julia").inspect
#puts names.rassoc("Julia").inspect
puts names.rassoc("clever").inspect