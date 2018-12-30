
# Various Ways to intialize the time object

# Time.new(YYYY, mm, dd, hh, mm, ss, 'Time Zone' )

#time = Time.new(2017, 9, 23,10,30,47, '+20:00')
#time = Time.new(2017, 9, 23,10,30,47)
#time = Time.new(2017, 9, 23)
#time = Time.new(2017)
time = Time.new
#puts time
time2 = time + 259200

#puts time.month
#puts time.day
#puts time.sec
#puts time.wday
#puts time.yday # 0 - 365
#puts time.usec
#puts time.monday?
#puts time.sunday?
#puts time.dst? # day light saving tym 

#puts time.subsec
#puts time.to_a
#puts time.to_i
#puts time.to_f

puts time
puts time2

#puts time <=> time2
#puts time2 <=> time
#puts time2 <=> time2
#puts time.eql?(time2)

#puts time == time2
#puts time < time2
puts time > time2

# 0 - Sunday
# 1 - monday
# 6 - Saturday
