
<?php

// determine if string is palindrome

$string = $argv[1];

echo ($string === strrev($string) ? 'true' : 'false') . "\n";

?>
