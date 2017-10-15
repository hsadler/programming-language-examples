
# determine if string is palindrome

import sys

string = sys.argv[1]

is_palindrome = string == string[::-1]

print is_palindrome
