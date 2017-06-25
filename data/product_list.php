<?php
    header("Content-Type:application/json");
    require("init.php");
    $num=$_REQUEST["num"];
    $size=$_REQUEST["size"];
    $starti=($num-1)*$size;
    $sql="select * from oppo_product limit $starti,$size";
    $result=mysqli_query($conn,$sql);
    $rows=mysqli_fetch_all($result,MYSQLI_ASSOC);
    $str=json_encode($rows);
    echo $str;
?>