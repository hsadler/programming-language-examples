
// given a base and exponent, calculate the power recursively

var base = parseFloat(process.argv[2]);
var exponent = parseFloat(process.argv[3]);

var power = function(base, exp) {
    if(exp === 0) {
        return 1;
    } else {
        return base * power(base, exp - 1);
    }
};

var result = power(base, exponent);

console.log(result);

