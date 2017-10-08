
// count occurence of characters in string

var string = process.argv[2];

var charCounts = {};

string.split('').forEach(function(char) {
    if(charCounts[char]) {
        charCounts[char] = charCounts[char] + 1;
    } else {
        charCounts[char] = 1;
    }
});

for(var char in charCounts) {
    console.log(char + ':' + charCounts[char]);
}
