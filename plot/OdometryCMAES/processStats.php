<?php

if ($argc != 3) {
    echo "Error invalid inputs\n";
    die;
}

$filename = $argv[1];
$prefix = $argv[2];
$outNameConvergence = $prefix.'Convergence.data';
$outNameParams = $prefix.'Parameters';

$content = file_get_contents($filename);
$lines = explode("\n", $content);
$data = array();
for ($i=3;$i<count($lines);$i++) {
    if (strlen($lines[$i]) > 2) {
        $data[count($data)] = explode(",", $lines[$i]);
    }
}

$stats = array();
$uncorrectedSum = 0.0;
$uncorrectedSum2 = 0.0;
$uncorrectedCount = 0.0;
for ($i=0;$i<count($data);$i++) {
    if ($data[$i][4] === 'TEST') {
        if (!isset($stats[$data[$i][0]])) {
            $stats[$data[$i][0]] = array();
        }
        if (!isset($stats[$data[$i][0]][$data[$i][1]])) {
            $stats[$data[$i][0]][$data[$i][1]] = array(
                'sum' => 0.0,
                'sum2' => 0.0,
                'count' => 0,
            );
        }
        $stats[$data[$i][0]][$data[$i][1]]['sum'] += $data[$i][7];
        $stats[$data[$i][0]][$data[$i][1]]['sum2'] += pow($data[$i][7], 2);
        $stats[$data[$i][0]][$data[$i][1]]['count'] += 1.0;
        $uncorrectedSum += $data[$i][6];
        $uncorrectedSum2 += pow($data[$i][6], 2);
        $uncorrectedCount += 1.0;
    }
}

$parameters = array();
for ($i=0;$i<count($data);$i++) {
    if ($data[$i][4] === 'PARAMS') {
        $method = $data[$i][0];
        $nb = $data[$i][1];
        $size = $data[$i][5];
        if (!isset($parameters[$method])) {
            $parameters[$method] = array();
        }
        if (!isset($parameters[$method][$nb])) {
            $parameters[$method][$nb] = array();
            for ($j=0;$j<$size;$j++) {
                $parameters[$method][$nb][$j] = array(
                    'sum' => 0.0,
                    'sum2' => 0.0,
                    'count' => 0,
                );
            }
        }
        for ($j=0;$j<$size;$j++) {
            $parameters[$method][$nb][$j]['sum'] += $data[$i][6+$j];
            $parameters[$method][$nb][$j]['sum2'] += pow($data[$i][6+$j], 2);
            $parameters[$method][$nb][$j]['count'] += 1.0;
        }
    }
}
foreach ($parameters as $method => $tmp) {
    ksort($parameters[$method]);
}

foreach ($parameters as $method => $tmp) {
    $outParams = '';
    foreach ($tmp as $nb => $params) {
        $outParams .= $nb;
        foreach ($params as $index => $info) {
            $mean = ($info['sum']/$info['count']);
            $var = 1.96*sqrt((($info['sum2']/$info['count']) - pow($info['sum']/$info['count'], 2))/$info['count']);
            $outParams .= ' '.$mean.' '.$var;
        }
        $outParams .= "\n";
    }
    file_put_contents($outNameParams.$method.'.data', $outParams);
}

$inverted = array();
foreach ($stats as $method => $stat) {
    foreach ($stat as $nb => $tab) {
        if (!isset($inverted[$nb])) {
            $inverted[$nb] = array();
        }
        $inverted[$nb][$method] = array(
            'mean' => ($tab['sum']/$tab['count']),
            'var' => 1.96*sqrt((($tab['sum2']/$tab['count']) - pow($tab['sum']/$tab['count'], 2))/$tab['count']),
        );
        $inverted[$nb]['Uncorrected'] = array(
            'mean' => ($uncorrectedSum/$uncorrectedCount),
            'var' => 1.96*sqrt((($uncorrectedSum2/$uncorrectedCount) - pow($uncorrectedSum/$uncorrectedCount, 2))
                /$uncorrectedCount),
        );
    }
}
ksort($inverted);

$outConvergence = '';
foreach ($inverted as $nb => $infos) {
    $outConvergence .= '#';
    foreach ($infos as $method => $info) {
        $outConvergence .= ' '.$method;
    }
    $outConvergence .= "\n";
    break;
}
foreach ($inverted as $nb => $infos) {
    $outConvergence .= $nb;
    foreach ($infos as $method => $info) {
        $outConvergence .= ' '.$info['mean'].' '.$info['var'];
    }
    $outConvergence .= "\n";
}
file_put_contents($outNameConvergence, $outConvergence);

