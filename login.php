<?php

require 'db_connect.php';
if ($_SERVER["REQUEST_METHOD"] == "POST" && isset($_POST['username']) && isset($_POST['password'])) {
    # code...
    $username = filter_var($_POST['username'], FILTER_SANITIZE_SPECIAL_CHARS);
    $password = filter_var($_POST['password'], FILTER_SANITIZE_SPECIAL_CHARS);
    if (!$username && !$password) {
        # code...
        echo json_encode(array('status' => 0, 'error' => 'Empty username or password'));
    } else {
        # code...
        try {
            // $con = new PDO('mysql:host=' . $hostname . ';dbname=' . $database, $db_username, $db_password, $options);
            $prepared_stmt = $con->prepare("SELECT *  FROM `users` WHERE `username` LIKE :username AND `password` LIKE :password LIMIT 1");
            $prepared_stmt->execute(['username' => $username, 'password' => $password]);
            $row = $prepared_stmt->fetch();
            if ($username === $row['username']) {
                if ($password === $row['password']) {
                    echo json_encode(array('status' => 1, 'username' => $username, 'password' => $password));
                } else {
                    echo json_encode(array('status' => 0, "error" => 'Login failed'));
                }
            } else {
                echo json_encode(array('status' => 0, "error" => 'Login failed'));
            }
        } catch (PDOException $e) {
            echo $e->getMessage();
        }
    }
} else {
    echo json_encode(array('status' => 0, "error" => 'Invalid request!'));
}
?>