require "./divisibleParTrois"
require "./DivisibleParCinq"
require "./DivisibleParQuinze"

100.each do | number|
	print number
	if (divParQuinze(number) = True ) do puts "Fiz Buz"; end
	elsif (divParCinq(number) = True ) do puts "Buz"; end
	elsif (divParTrois(number) = True ) do puts "Fiz"; end 
end