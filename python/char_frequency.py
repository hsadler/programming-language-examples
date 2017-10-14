
# count occurence of characters in string

import sys

string = sys.argv[1]

charCounts = {}

for ch in string:
    if ch in charCounts:
        charCounts[ch] += 1
    else:
        charCounts[ch] = 1

for key, val in charCounts.iteritems():
    print key + ':' + str(val)
