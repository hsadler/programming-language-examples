
# get odds from list of integers

import sys

odds = [
    int(x)
    for x in sys.argv[1:]
    if int(x) % 2 == 1
    or int(x) % 2 == -1
]

print odds
