<?php

if ($argc != 2) {
    echo "Invalid argument\n";
    die;
}
$filename = $argv[1];

$content = file_get_contents($filename);
$lines = explode("\n", $content);
$data = array();
for ($i=1;$i<count($lines);$i++) {
    if (strlen($lines[$i]) > 2) {
        $data[count($data)] = explode(",", $lines[$i]);
    }
}

for ($i=0;$i<count($data);$i++) {
    $ballDist = $data[$i][0];
    $ballAngle = $data[$i][1];
    $targetAngle = $data[$i][2];

    $ballXInRobot = -$ballDist*cos($ballAngle);
    $ballYInRobot = -$ballDist*sin($ballAngle);

    $robotXInBall = $ballXInRobot*cos(-$targetAngle) - $ballYInRobot*sin(-$targetAngle);
    $robotYInBall = $ballXInRobot*sin(-$targetAngle) + $ballYInRobot*cos(-$targetAngle);
    echo $robotXInBall.' '.$robotYInBall.' '.(-$targetAngle)."\n";
}

