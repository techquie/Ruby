range = 1..5

#ranges as sequence

=begin
puts range.include?(3)
puts range.min
puts range.max

ans = range.reject{|i|i<5}
puts ans

range.each do |digit|
    puts digit
end
=end
#ranges as condition

budget = 5000
watch = case budget
    when 100..1000 then "Local"
    when 1000..10000 then "Titan"
    when 5000..30000 then "Fossil"
    when 30000..50000 then "Rolex"
    else "No stock"
end

puts watch

#ranges as interval

if(('a'..'z')==='v')
    puts "v lies in the range"
else
    puts "v do not lie in the range"
end

if((1..50) === 90)
    puts "90 lies in the range"
else
    puts "90 do not lie in the range"
end

puts (5..1).to_a #reverse do not return any value when 

puts (1..5).to_a.reverse