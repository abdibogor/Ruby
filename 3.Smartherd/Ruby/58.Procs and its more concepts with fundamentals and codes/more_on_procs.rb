#proc_object = Proc.new{|x| "shreks" * x}
#puts proc_object.call(2)

#puts Proc.new{|x| "shreks" * x}.call(2)
#puts Proc.new{|x| "shreks" * x}[2]

string1 = "shreks"
string2 = "shreks"

puts "comparison resuls of strings : #{string1 == string2}"

proc1 = Proc.new{"shrek"}
#proc2 = Proc.new{"shreks"}
proc2 = proc1.dup

puts "comparison resuls of strings : #{proc1 == proc2}"