# code your solution here
require 'pry'
def power_digit_sum(num, exp)
	new_num = num ** exp
	array = new_num.to_s.split("")
	new_array = []
	array.each do |e|
		new_array << e.to_i
	end
	new_array.inject(:+)
end