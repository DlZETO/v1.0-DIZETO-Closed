<?php
$host = "localhost";
$user = "root";
$password = "";
$dbname = "dizeto";
$conn = mysqli_connect($host, $user, $password, $dbname);
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
// $host = "localhost";
// $user = "u553912955_dizeto";
// $password = "DizetoBeaking01!";
// $dbname = "u553912955_dizeto";
// $conn = mysqli_connect($host, $user, $password, $dbname);
// if (!$conn) {
//     die("Connection failed: " . mysqli_connect_error());
// }
?>