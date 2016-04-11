require_relative 'fizzbuzz'

fizzbuzz = FizzBuzz.new

for i in 1..100
	puts fizzbuzz.get(i)
end
