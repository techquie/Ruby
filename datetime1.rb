require "date"
=begin
puts Date.new(3021, 4, 12)
puts Date.jd(2451877)
puts Date.commercial(2017, 6, 7)
puts Date.ordinal(2017, 6, 7)
puts Date.parse("2017-12-13")
puts Date.strptime("28-12-2000", '%d-%m-%Y')
puts Time.new(2017, 10, 8).to_date
=end
d = Date.parse("19-08-2021")
puts d.year
puts d.day
puts d.month
puts d.mday
puts d.wday
puts d.strftime('%a %d %m %Y')