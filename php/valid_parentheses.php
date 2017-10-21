
<?php

// validate parentheses of string

$string = $argv[1];

$openParens = ['(', '[', '{'];
$closeParens = [')', ']', '}'];
$parenPairs = array(
    ')' => '(',
    ']' => '[',
    '}' => '{'
);
$parenHistory = [];

foreach (str_split($string) as $value) {
    if (in_array($value, $openParens)) {
        $parenHistory[] = $value;
    } elseif (in_array($value, $closeParens)) {
        $lastOpen = array_pop($parenHistory);
        if ($lastOpen === NULL || $lastOpen !== $parenPairs[$value]) {
            echo "false\n";
            die();
        }
    }
}

if (count($parenHistory) > 0) {
    echo "false\n";
} else {
    echo "true\n";
}

?>
