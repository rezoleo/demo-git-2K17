require "./divisibleParTrois.rb"
require "./divisibleParCinq.rb"
require "./DivisibleParQuinze.rb"

100.times do | number|
	print number
	if (divParQuinze(number))
    puts " Fizz Buzz"
	elsif (divParCinq(number))
    puts " Buzz"
	elsif (divParTrois(number))
    puts " Fizz"
  else
    puts ""
  end
end
