
-- validate parentheses of string

str = arg[1]
str_len = string.len(str)


open_parens = {}
open_parens['('] = true
open_parens['['] = true
open_parens['{'] = true

close_parens = {}
close_parens[')'] = true
close_parens[']'] = true
close_parens['}'] = true

paren_pairs = {}
paren_pairs[')'] = '('
paren_pairs[']'] = '['
paren_pairs['}'] = '{'

paren_history = {}
parens_valid = true


for i = 1, str_len, 1 do
    curr_char = string.sub(str, i, i)
    if open_parens[curr_char] then
        table.insert(paren_history, curr_char)
    elseif close_parens[curr_char] then
        last_open = table.remove(paren_history, #paren_history)
        if last_open == nil or paren_pairs[curr_char] ~= last_open then
            parens_valid = false
            break
        end
    end
end

if #paren_history > 0 then parens_valid = false end

io.write(tostring(parens_valid) .. '\n')




