<?php
session_start();
include 'db.php';

if (!isset($_SESSION['username'])) {
    header("Location: index.html");
    exit();
}

// Display user information
$username = $_SESSION['username'];
$sql = "SELECT * FROM users WHERE username='$username'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    $row = $result->fetch_assoc();
    echo "Welcome, " . $row["first_name"] . " " . $row["last_name"] . "<br>";
    echo "Email: " . $row["email"] . "<br>";
    // Other user information can be displayed here
} else {
    echo "No user found.";
}

$conn->close();
?>
