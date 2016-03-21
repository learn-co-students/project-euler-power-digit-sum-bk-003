def power_digit_sum(base, exp)
	(base ** exp).to_s.each_char.inject {|x,y| x.to_i + y.to_i }
end