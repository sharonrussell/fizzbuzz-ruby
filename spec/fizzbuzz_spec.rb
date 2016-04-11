require 'spec_helper'

describe FizzBuzz do

	before :each do
	    @fizzbuzz = FizzBuzz.new
	end

	it "returns fizz when number is 3" do
           expect(@fizzbuzz.get(3)).to eq("Fizz")
    end
end
