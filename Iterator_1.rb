(0...5).each do |x|
    puts x
end

(0..5).each do |x|
    puts x
end

5.times do |x|
    puts x
end

x = 1
y = 3
x.upto(y) do |z|
    puts z
end

y.downto(x) do |z|
    puts z
end

x = 10
y = 50
(x..y).step(5) do |z|
    puts z
end

str = "Hello 
kudn \nramu \n kali maa"
str.each_line do |line|
    puts line
end