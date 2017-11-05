
-- count occurence of characters in string

str = arg[1]
str_len = string.len(str)
char_counts = {}

for i = 1, str_len, 1 do
	curr_char = string.sub(str, i, i)
	if char_counts[curr_char] == nil then
		char_counts[curr_char] = 1
	else
		char_counts[curr_char] = char_counts[curr_char] + 1
	end
end

for k, v in pairs(char_counts) do
	io.write(k .. ':' .. v .. '\n');
end