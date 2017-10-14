
# print the sum of 2 inputs

import sys

a = float(sys.argv[1])
b = float(sys.argv[2])

sum = a + b

if sum % 1 == 0:
    print int(sum)
else:
    print sum
