#https://projecteuler.net/problem=1

def mult_of_three_and_five(number)
	mult=0
	i=0
	while i<number
		if i%3==0 || i%5==0
			mult=mult+i
			i=i+1
		else
			i=i+1
		end
	end
	puts mult
end

mult_of_three_and_five(1000)