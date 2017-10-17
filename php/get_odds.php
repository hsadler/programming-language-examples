
<?php

// get odds from list of integers

$integers = array_slice($argv, 1);

$odds = [];

foreach ($integers as $value) {
    if ($value % 2 === 1 || $value % 2 === -1) {
        $odds[] = $value;
    }
}

echo join($odds, " ") . "\n";

?>
