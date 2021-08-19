
class PrimeNumber
	attr_accessor :n
 
	def isPrime
		if n > 0 then
			for i in 2..n/2 do
				if(n%i == 0)
					flag = true
					break
				end
			end
		end

		if !flag then
			puts "#{n} is a prime number"
		else
			puts "#{n} is not a prime number"
		end

	end

end

p = PrimeNumber.new()
list = [10, 3, 15, 17, 251, 23, 100]
for x in list do
	p.n = x
	p.isPrime
end


