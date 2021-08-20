File.open("hello.txt", "w") do |f|
    f.puts "This is javatpoint"
    f.write "You are reading Ruby IO file system"
    f << "Please visit our site"
end

File.open("hello.txt", "r") do |f|
   while line = f.gets
     puts line
   end
end

aFile = File.new("hello.txt", "r")
if aFile 
    content = aFile.sysread(40)
    puts content
else
    puts "Unable to open file"
end

#Renaming a file

File.rename("hello.txt", "newText.txt")

a = File.delete("newText.txt")
puts a 
a = File.delete("hello.txt")
puts a