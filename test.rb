require 'rspec/autorun'
require_relative './calculator.rb'

describe Calculator do
    let(:calc) {Calculator.new}
    it "add two numbers" do
        expect(calc.add(3, 4)).to eq(7)
    end

    it "subtracts two numbers" do
        expect(calc.subtract(7,2)).to eq(5)
    end

    it "multiplies two numbers" do
        expect(calc.multiply(5,4)).to eq(20)
    end

    it "divides two numbers" do
        expect(calc.divide(30,5)).to eq(6)
    end

    it "finds the factorial of a number" do
        expect(calc.factorial(5)).to eq(120)
    end

    it "finds the square of a number" do
        expect(calc.square(5)).to eq(25)
    end

    it "takes a number to a given power" do
        expect(calc.power(2,4)).to eq(16)
    end

end