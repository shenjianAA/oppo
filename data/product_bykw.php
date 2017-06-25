<?php
    header("Content-Type:application/json");
    require("init.php");
    @$kw=$_REQUEST["kw"];
    if(empty($kw)){
        echo "[]";
        return;
    }
    $sql="select * from oppo_product where pname like '%$kw%'";
    $result=mysqli_query($conn,$sql);
    $rows=mysqli_fetch_all($result,MYSQLI_ASSOC);
    echo json_encode($rows);
?>