#/usr/bin/php
<?php

$n = intval(fgets(STDIN));
$a = array_map('intval', explode(' ', fgets(STDIN)));
$ans = 0;
for ($i = 0; $i < $n; $i++) {
    for ($j = $i + 1; $j < $n; $j++) {
        if ($a[$i] > $a[$j]) {
            $ans++;
        }
    }
}
echo $ans . "\n";

?>