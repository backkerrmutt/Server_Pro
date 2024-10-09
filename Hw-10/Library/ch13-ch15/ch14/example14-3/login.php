<?php
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
      if ($_POST['login'] == 'admin' && $_POST['pswd'] == '1234') {
          echo 'success';
      } else { 
            echo 'error';
      }
}
?>