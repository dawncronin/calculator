class Calculator 

    def add (num1, num2)
        return num1 + num2
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

end

calc = Calculator.new

p calc.add(1, 3)

p calc.factorial(4)