
// sort a list of integers

var integers = process.argv.slice(2).map(function(i) {
    return parseInt(i);
});

var sortedIntegers = integers.sort(function(a, b) {
    return a - b
});

console.log(sortedIntegers);
