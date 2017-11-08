
 -- get odds from list of integers

odds = {}

for k, v in pairs(arg) do
    if k > 0 and v % 2 ~= 0 then
        table.insert(odds, v)
    end
end

io.write(table.concat(odds, ' ') .. '\n')
