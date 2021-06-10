<?php 

$host = "localhost";
$user = "id16866900_bank1";
$pass = "lmW8V>^q)gWDBgUR";
$name = "id16866900_bank";

$conn = mysqli_connect($host, $user, $pass, $name);

    if(!$conn){
        die("Could not connect to the Database".mysqli_connect_error());
    }

?>

