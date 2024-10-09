<html>
<body>

<?php
//Object Oriented style
$mysqli = new mysqli('localhost', 'root', '', 'company');
if ($mysqli -> connect_errno) {
      echo "Failed to connect to Database: " . $mysqli -> connect_error;
      exit();
}

$sql = "SELECT id, firstname, lastname, age FROM person";
$result = $mysqli->query($sql);

/* Get the number of rows in the result set */
if ($result->num_rows > 0) {
      echo "<table border=1 width=40%><tr><th>ID</th><th>Firstname</th><th>Lastname</th><th>Age</th></tr>";
      // output data of each row
      while($row = $result->fetch_assoc()) {
        echo "<tr><td>".$row["id"]."</td><td>".$row["firstname"]."</td><td>".$row["lastname"]."</td><td>".$row["age"]."</td></tr>";
      }
      echo "</table>";
    } else {
      echo "0 results";
    }
$mysqli->close();
?>
<br />
<hr>
<br />
ไปหน้า <a href="index.php">ลงทะเบียน</a>
</body>
</html>