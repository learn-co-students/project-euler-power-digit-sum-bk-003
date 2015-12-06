def power_digit_sum(n,e)
	num = n**e 
	sum = 0
	num.to_s.split('').each {|char| sum += char.to_i }
	sum
end