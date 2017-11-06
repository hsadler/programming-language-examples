
-- given a base and exponent, calculate the power recursively

base = tonumber(arg[1])
exponent = tonumber(arg[2])

function power(b, e)
    if e == 0 then
        return 1
    else
        return b * power(b, e - 1)
    end
end

res = power(base, exponent)

io.write(res .. '\n')
