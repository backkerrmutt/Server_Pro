<?php
include 'db.php';

$username = $_POST['username'];
$password = $_POST['password'];
$confirm_password = $_POST['confirm_password'];
$first_name = $_POST['first_name'];
$last_name = $_POST['last_name'];
$gender = $_POST['gender'];
$age = $_POST['age'];
$province = $_POST['province'];
$email = $_POST['email'];

if ($password !== $confirm_password) {
    die("Passwords do not match.");
}

if (!preg_match("/^(?=.*[A-Z])(?=.*[a-z])(?=.*\d).{8,}$/", $password)) {
    die("Password must be at least 8 characters long and include at least one number, one uppercase letter, and one lowercase letter.");
}

$password_hash = password_hash($password, PASSWORD_BCRYPT);

$sql = "INSERT INTO users (username, password, first_name, last_name, gender, age, province, email) VALUES ('$username', '$password_hash', '$first_name', '$last_name', '$gender', '$age', '$province', '$email')";

if ($conn->query($sql) === TRUE) {
    echo "Registration successful!";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
