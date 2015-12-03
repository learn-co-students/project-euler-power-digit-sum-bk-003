# code your solution here
def power_digit_sum(n, exp)
	sum = 1 ; exp.times { sum = sum * n }
	sum.to_s.split('').map(&:to_i).inject { |sum, n| sum += n }
end