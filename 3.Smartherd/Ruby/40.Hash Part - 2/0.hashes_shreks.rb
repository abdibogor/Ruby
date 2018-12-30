# HASH IN RBUY

countries = {
  "in" => "INDIA", 
  "us" => "UNITED STATES", 
  "hu" => "HUNGARY", 
  "uk" => "UNITED KINGDOM", 
  "no" => "NORWAY"
            }

#puts "The size of the hash countries is #{countries.size}"
#puts countries.keys.inspect
#puts countries.values.inspect

#countries.each_pair{|k,v| puts "key : #{k}, Value : #{v}" }
countries.each_key{|k| puts "key : #{k}" }
countries.each_key{|v| puts "Value : #{v}" }