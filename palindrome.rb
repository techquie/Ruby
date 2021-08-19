class Palindrome
    def findPalindrome(string)
        temp = ""
        for i in (0...string.length).reverse_each do
            temp += string[i]
        end
        
        if(string.eql? temp)
            print "#{string} is a Palindrome \n"
        else
            print "#{string} is NOT a Palindrome \n"
        end
    end
end

p = Palindrome.new()
p.findPalindrome("madam")
