
# given a base and exponent, calculate the power recursively

import sys

base, exponent = float(sys.argv[1]), float(sys.argv[2])

def power(base, exp):
    if exp == 0:
        return 1
    else:
        return base * power(base, exp - 1)

result = power(base=base, exp=exponent)

print int(result) if result % 1 == 0 else result
