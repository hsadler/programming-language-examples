
# given a base and exponent, calculate the power recursively

base = ARGV[0].to_f
exponent = ARGV[1].to_f

def power(b, e)
    if e == 0
        return 1
    else
        return b * power(b, e - 1)
    end
end

result = power(base, exponent)

puts result % 1 == 0 ? result.to_i : result
