
<?php

// find the largest number of input list

$nums = array_slice($argv, 1);

$largest = NULL;

foreach ($nums as $value) {
    if ($largest === NULL || $value > $largest) {
        $largest = $value;
    }
}

echo $largest . "\n";

?>
