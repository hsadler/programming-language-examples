
-- find the largest number of input list

largest = nil

for k, v in pairs(arg) do
    v = tonumber(v)
    if k > 0 then
        if largest == nil or v > largest then
            largest = v
        end
    end
end

io.write(largest .. "\n")

