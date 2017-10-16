
# sort a list of integers

import sys

integers = [ int(x) for x in sys.argv[1:] ]
integers.sort()

print integers
