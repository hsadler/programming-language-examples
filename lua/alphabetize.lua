
-- alphabetize a list of strings

string_list = {}
i = 1

while arg[i] ~= nil do
    table.insert(string_list, arg[i])
    i = i + 1
end

function compare_strings(a, b)
    return a < b
end

table.sort(string_list, compare_strings)

io.write(table.concat(string_list, ' ') .. '\n')
