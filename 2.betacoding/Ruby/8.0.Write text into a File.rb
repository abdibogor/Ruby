filename = ARGV[0]

myFile = File.open(filename,'w')

myFile.write("Hey what's up")
myFile.write("\n")
myFile.write("Everything fine?")
myFile.write("\n")

myFile.close()