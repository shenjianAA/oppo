<?php
    header("Content-Type:application/json");
    require("init.php");
    $uname=$_REQUEST["uname"];
    $upwd=$_REQUEST["upwd"];
    $sql="select * from oppo_user where uname='$uname' and upwd='$upwd'";
    $result=mysqli_query($conn,$sql);
    $row=mysqli_fetch_assoc($result);
    if($row==null){
        echo "-1";
    }else{
        echo json_encode($row);
    }
?>