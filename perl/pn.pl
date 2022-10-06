#!/usr/bin/perl

$p = 1;
$n = 100000;
print "2\n3\n";

for ($i = 5; $i < $n; $i += 2) {
    for ($j = 3; $j <= int($i / 2); $j += 2) {
        if ($i % $j == 0) {
            $p = 0;
            last;
        } else {
            $p = 1;
        }
    }

    if ($p == 1) {
        print $i . "\n";
        $p = 0;
    }
}
