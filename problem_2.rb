#https://projecteuler.net/problem=2

def fib(number)
	seq=[1,1]
	evens=[]
	c=0
	while c < number
		c=seq[-1]+seq[-2]
		if c < number
			seq << c
			if c%2==0
				evens << c
			end
		end
	end
	puts evens.inject(:+)
end

fib(4000000)