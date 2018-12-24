filename = ARGV[0]

myFile = File.open(filename,'w')

myFile.truncate(myFile.size)

myFile.close()