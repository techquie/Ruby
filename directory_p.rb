puts Dir.exists?"newDir"

if !Dir.exists?"newDir"
    a = Dir.mkdir "newDir"
    print a
else
    print "newDir already exists"
end

a = Dir.pwd
puts "\ncurrent working directory #{a}"

if Dir.exists?"newDir"
    f = Dir.rmdir"newDir"
    if f == 0
    puts "Directory delected successfully"
    else
        puts "Directory could not be deleted"
    end
else
    "newDir doesnot exists"
end