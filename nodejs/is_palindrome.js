
// determine if string is palindrome

var chars = process.argv[2].split('');
var reverseChars = process.argv[2].split('').reverse();

var isPalindrome = chars.join('') === reverseChars.join('');

console.log(isPalindrome);
