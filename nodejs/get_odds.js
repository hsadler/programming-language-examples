
// get odds from list of integers

var nums = process.argv.slice(2).map(function(argItem) {
    return parseInt(argItem);
});

var odds = nums.filter(function(num) {
    return num % 2 === 1 || num % 2 === -1;
});

console.log(odds.join(' '));
