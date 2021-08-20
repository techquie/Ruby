
=begin
def raise_exception
    puts "Before Exception"
    raise "ops ! an exception occured"
    puts "afte exception"
end
raise_exception
=end
def raise_and_rescue
    begin
        puts "Before Exception"
        raise "An error occured"
        puts "After Exception"
    rescue
        puts "Code rescued"
    end
    puts "after the begin block"
end
raise_and_rescue

