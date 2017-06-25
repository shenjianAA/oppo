<?php
      header("Content-Type:application/json");
      require("init.php");
      $start=$_REQUEST["start"];
      $count=6;
      $sql="select * from oppo_blog limit $start,$count";
      $result=mysqli_query($conn,$sql);
      $rows=mysqli_fetch_all($result,MYSQLI_ASSOC);
      echo json_encode($rows);
  ?>