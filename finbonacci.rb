class Fibonacci
    def findFibonacci(upto)
        firstNum = 0
        secondNum = 1
        temp = 0

        for i in 0...upto do
            puts firstNum
            temp = firstNum
            firstNum = secondNum
            secondNum = temp + secondNum
        end
    end
end

f = Fibonacci.new
f.findFibonacci(10)