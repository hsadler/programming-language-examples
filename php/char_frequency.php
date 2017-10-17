
<?php

// count occurence of characters in string

$string = $argv[1];

$char_counts = array();

foreach (str_split($string) as $value) {
    if (array_key_exists($value, $char_counts)) {
        $char_counts[$value] += 1;
    } else {
        $char_counts[$value] = 1;
    }
}

foreach ($char_counts as $key => $value) {
    echo $key . ":" . $value . "\n";
}

?>
