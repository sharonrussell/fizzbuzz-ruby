require 'spec_helper'

describe FizzBuzz do

	before :each do
	    @fizzbuzz = FizzBuzz.new
	end

	it "returns fizz when number is 3" do
        expect(@fizzbuzz.get(3)).to eq("Fizz")
    end

	it "returns buzz when number is 5" do
		expect(@fizzbuzz.get(5)).to eq("Buzz")
	end
end
