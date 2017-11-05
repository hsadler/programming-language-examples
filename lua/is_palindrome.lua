
-- determine if string is palindrome

str = arg[1]

is_palindrome = str == string.reverse(str)

if is_palindrome then
    res = 'true'
else
    res = 'false'
end

io.write(res .. '\n')
