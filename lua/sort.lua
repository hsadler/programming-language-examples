
-- sort a list of integers

i = 1
int_list = {}

while arg[i] ~= nil do
    table.insert(int_list, arg[i])
    i = i + 1
end

table.sort(int_list)

io.write(table.concat(int_list, ' ') .. '\n')
