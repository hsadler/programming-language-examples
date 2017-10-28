
# print the sum of 2 inputs

a = ARGV[0].to_f
b = ARGV[1].to_f

sum = a + b

puts sum % 1 == 0 ? sum.to_i : sum
