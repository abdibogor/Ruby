file = ARGV[0]

puts "Opening file:#{file}"

myFile = File.open(file)

txt = myFile.read()

puts txt