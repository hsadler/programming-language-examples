
# find the largest number of input list

nums = ARGV.map { |x| x.to_f }

largest = nil

nums.each {
    |i|
    if largest == nil || i > largest
        largest = i
    end
}

puts largest % 1 == 0 ? largest.to_i : largest
