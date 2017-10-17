
<?php

// alphabetize a list of strings

$strings = array_slice($argv, 1);
sort($strings);

echo join($strings, " ") . "\n";

?>
