
// find the largest number of input list

var nums = process.argv.slice(2);

var largest;

nums.forEach(function(item) {
    var curr = parseFloat(item);
    if(!largest || curr > largest) {
        largest = curr;
    }
});

console.log(largest);



