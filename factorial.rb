# Implement an iterative version of the factorial function
def factorial_iterative(n)
	sum = 1 # if n == 0 just return 1
	while n > 0 do 
		sum = sum*n 
		n -= 1
	end
	return sum
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
	if n == 0
		return 1 # 0! = 1
	else
		return n*factorial_recursive(n-1) #keep calling the function
	end
end

puts factorial_iterative(9)
puts factorial_recursive(9) == 362880