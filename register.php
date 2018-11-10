<?php

require 'db_connect.php';

if (empty($con)) {
    echo "No database";
}

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
            // Begin transaction
            $con->beginTransaction();
            $prepared_stmt = $con->prepare("INSERT INTO `users` (`id`, `username`, `password`, `acc_creation_date`) VALUES (NULL, :username, :password, CURRENT_TIMESTAMP) ");
            $prepared_stmt->execute(['username' => $username, 'password' => $password]);
            $con->commit();
            echo json_encode(array("status"=>1,"message"=>"success"));
        } catch (PDOException $e) {
            $con->rollback();
            $existingkey = "Integrity constraint violation: 1062 Duplicate entry";
            if (strpos($e->getMessage(), $existingkey) !== false) {
                echo json_encode(array('status'=>0,'error'=>'Username already exists'));
            } else {
                throw $e;
            }
        }
    }

} else {
    echo json_encode(array('status' => 0, "error" => 'Invalid request!'));
}
