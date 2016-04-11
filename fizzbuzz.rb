class FizzBuzz
	def get(number)
		if(number == 0)
			return number
		end
		if(number % 15 === 0)
			return "FizzBuzz"
		end
		if(number % 3 == 0)
			return "Fizz"
		end
		if(number % 5 == 0)
			return "Buzz"
		end

		return number
	end
end
