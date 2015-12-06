def power_digit_sum(n,e)
	sum_digits(raised_to(n,e))
end

def raised_to(x,n)
	x**n
end

def sum_digits(n)
	sum = 0
	n.to_s.split('').each {|char| sum += char.to_i }
	sum 
end