# HASH IN RBUY

countries = {
  "in" => "INDIA", 
  "us" => "UNITED STATES", 
  "hu" => "HUNGARY", 
  "uk" => "UNITED KINGDOM", 
  "no" => "NORWAY"
            }
            
newcountries = countries.invert

puts newcountries.keys.inspect
puts newcountries.values.inspect