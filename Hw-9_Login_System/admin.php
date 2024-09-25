<?php
session_start();
include 'db.php';

if ($_SESSION['username'] != 'admin') {
    header("Location: index.html");
    exit();
}

// Display all users
include 'showdata.php';

// Add, edit, delete user functionalities can be added here
?>
