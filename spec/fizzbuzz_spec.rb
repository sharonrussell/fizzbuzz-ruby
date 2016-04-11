require 'spec_helper'

describe FizzBuzz do

	before :each do
	    @fizzbuzz = FizzBuzz.new
	end

	it "returns fizz when number is divisible 3" do
        expect(@fizzbuzz.get(3)).to eq("Fizz")
    end

	it "returns buzz when number is divisible 5" do
		expect(@fizzbuzz.get(5)).to eq("Buzz")
	end

	it "returns fizzbuzz when number is both divisible by 5 and 3" do
		expect(@fizzbuzz.get(15)).to eq("FizzBuzz")
	end

	it "returns the number when number is not divisible by 5 or 3" do
		expect(@fizzbuzz.get(1)).to eq(1)
	end

	it "returns 0 when the number is 0" do
		expect(@fizzbuzz.get(0)).to eq(0)
	end
end
