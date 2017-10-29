
# get odds from list of integers

integers = ARGV.map { |x| x.to_i }

puts integers.select {
    |i| i % 2 == 1 || i % 2 == -1
}.join(" ")
