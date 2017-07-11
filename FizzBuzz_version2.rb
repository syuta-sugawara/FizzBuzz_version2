

#割られる数devidee
#割る数devidor

def can_divide?(dividee, dividor)
    (1..dividee).to_a.each_slice(dividor).to_a.last.length == dividor  
end

	
for num in 1 .. 100  do

	if can_divide?(num, 3) && can_divide?(num, 5)
		

		puts "FizzBuzz"

	elsif can_divide?(num, 3) 
		puts "Fizz"

	elsif can_divide?(num, 5)
		puts "Buzz"

	else
		puts num
	end
end
