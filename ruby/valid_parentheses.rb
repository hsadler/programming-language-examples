
# validate parentheses of string

chars = ARGV[0].split("")

open_parens = ["(", "[", "{"]
close_parens = [")", "]", "}"]

paren_pairs = Hash.new
paren_pairs[")"] = "("
paren_pairs["]"] = "["
paren_pairs["}"] = "{"

paren_history = []

chars.each {
    |x|
    if open_parens.include? x
        paren_history.push(x)
    elsif close_parens.include? x
        if paren_history.length == 0 || paren_pairs[x] != paren_history.pop
            puts false
            abort
        end
    end
}

puts paren_history.length == 0 ? true : false
