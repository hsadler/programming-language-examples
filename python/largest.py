
# find the largest number of input list

import sys

nums = [ float(x) for x in sys.argv[1:] ]
largest = max(nums)

print int(largest) if largest % 1 == 0 else largest
