
# validate parentheses of string

import sys

inputChars = [ x for x in sys.argv[1] ]

openParens = ('(', '[', '{')
closeParens = (')', ']', '}')
parenPairs = {
    ')': '(',
    ']': '[',
    '}': '{'
}
parenHistory = []

for c in inputChars:
    if c in openParens:
        parenHistory.append(c)
    elif c in closeParens:
        if len(parenHistory) == 0 or parenHistory.pop() != parenPairs[c]:
            print False
            sys.exit(1)

print True if len(parenHistory) == 0 else False

