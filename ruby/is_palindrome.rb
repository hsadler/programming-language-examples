
# determine if string is palindrome

string = ARGV[0]

puts string == string.dup.reverse!
