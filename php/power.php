
<?php

// given a base and exponent, calculate the power recursively

$base = $argv[1];
$exponent = $argv[2];

function power($bs, $exp) {
    if($exp === 0) {
        return 1;
    } else {
        return $bs * power($bs, $exp - 1);
    }
};

echo power($base, $exponent) . "\n";

?>
