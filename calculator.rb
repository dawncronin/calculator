class Calculator 

    def add (num1, num2)
        return num1 + num2
        # return 8
    end

    def subtract (num1, num2)
        return num1 - num2

    end

    def multiply (num1, num2)
        return num1 * num2

    end

    def divide(num1, num2) 
        return (num1 * 1.0) / num2
    end

    def factorial(num) 
        fact = 1
        num.times do 
            fact *= num
            num -= 1
        end
        return fact
    end

    def square(num)
        return num*num
    end

    def power(num, power)
        total = 1
        power.times do
            total *= num
        end
        return total
    end
        

end
