# code your solution here
require "pry"
def power_digit_sum(base,exp)
  sum = base**exp
  container = []
  sum.to_s.split("").each {|i| container << i.to_i}
  answer = container.inject(:+)
 
  return answer

  end