<!DOCTYPE html>
<html>
<head>
      <meta charset="UTF-8">
      <title>Example3-1</title>
</head>
<body>
<?php
      $a = ['img1', 'img10', 'img11', 'img1-1', 'img1-2', 'IMG123'];
      $b = $a;
      echo '<b>ก่อนการเรียงลำดับ:</b><br>';
      echo implode(', ', $a);

      sort($a);
      echo '<br><br><b>หลังใช้  sort():</b><br>';
      echo implode(', ', $a);

      natcasesort($b);
      echo '<br><br><b>หลังใช้  natcasesort():</b><br>';
      echo implode(', ', $b);
?>
</body>
</html>
