<?php @session_start();  ?>
<footer class="text-center mt-5 fixed-bottom text-white bg-dark py-1">
      &copy; developerthai.com&nbsp;&nbsp;&nbsp;
<?php   
if (isset($_SESSION['admin'])) {
      echo <<<HTML
      <div class="dropup d-inline">
            <button class="btn btn-info btn-sm dropdown-toggle small" type="button" data-toggle="dropdown">admin</button>
            <div class="dropdown-menu">
                  <a class="dropdown-item" href="admin-add-jobs.php">ประกาศรับสมัครงาน</a>
                  <a class="dropdown-item" href="applicant.php">ตรวจสอบผู้สมัครงาน</a>
                  <a class="dropdown-item" href="admin-signout.php">ออกจากระบบ</a>
            </div>
      </div>                  
      HTML;
} else {
      echo '[<a href="admin-signin.php" class="text-warning">admin</a>]';
}
?>
</footer>

