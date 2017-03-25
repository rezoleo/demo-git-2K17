require "./divisibleParTrois"
require "./DivisibleParCinq"
require "./DivisibleParQuinze"

100.each do | number|
	print number
	if (divParQuinze(number)) do puts "Fizz Buzz"; end
	elsif (divParCinq(number)) do puts "Buzz"; end
	elsif (divParTrois(number)) do puts "Fizz"; end 
end
