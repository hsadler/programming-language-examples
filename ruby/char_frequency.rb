
# count occurence of characters in string

string = ARGV[0]

char_count = Hash.new()

string.split("").each do |i|
    if char_count.has_key? i
        char_count[i] += 1
    else
        char_count[i] = 1
    end
end

char_count.each {
    |key, val|
    puts key + ":" + val.to_s
}
