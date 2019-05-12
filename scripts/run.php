#!/usr/bin/php
<?php
require_once 'mysql.php'; 
require_once 'parse.php'; 

$myParse = new Parse;
$sqlList = $myParse->getSqlList();

$myDB = new Mysql;

$query = "DROP TABLE myTable;";						// сначала удалим старую таблицу
$myDB->query($query);

foreach($sqlList as $sql) { 						// вывод sql команд
    echo $sql."\n";
    $myDB->query($sql);
} 
//$myDB->showTable();
$myDB->close();
?>