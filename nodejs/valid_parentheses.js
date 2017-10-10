
// validate parentheses of string

var inputChars = process.argv[2].split('');

var openParens = ['(', '[', '{'];
var closeParens = [')', ']', '}'];
var parenPairs = {
    ')': '(',
    ']': '[',
    '}': '{'
};
var parenHistory = [];
var parensValid = true;

inputChars.forEach(function(char) {
    if(!parensValid) return;
    // open parentheses found
    if(openParens.indexOf(char) > -1) {
        parenHistory.push(char);
    }
    // close parentheses found
    else if(closeParens.indexOf(char) > -1) {
        var lastOpen = parenHistory.pop();
        if(lastOpen === undefined || lastOpen !== parenPairs[char]) {
            parensValid = false;
        }
    }
});

if(parenHistory.length > 0) parensValid = false;

console.log(parensValid);
