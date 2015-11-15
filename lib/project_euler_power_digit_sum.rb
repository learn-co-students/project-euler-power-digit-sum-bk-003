def power_digit_sum(b,p)
	(b**p).to_s.chars.map(&:to_i).inject(:+)
end
