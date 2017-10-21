
<?php

// sort a list of integers

$integers = array_slice($argv, 1);

sort($integers);

echo implode(' ', $integers) . "\n";

?>
