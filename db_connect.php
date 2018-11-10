<?php
require 'exception_handler.php';
$hostname = 'localhost';
$database = 'dbname';
$db_username = 'root';
$db_password = 'password';

// Options for PDO connection
// Set error mode to exception
$options = [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION];
// try {
$con = new PDO('mysql:host=' . $hostname . ';dbname=' . $database, $db_username, $db_password, $options);
// }
// catch (PDOException $e){
//     echo $e->getMessage();
// }
