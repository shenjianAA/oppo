<?php
    header("Content-Type:application/json");
    require("init.php");
    $uname=$_REQUEST["uname"];
    $upwd=$_REQUEST["upwd"];
    $sql="select * from oppo_user where uname='$uname'";
    $result=mysqli_query($conn,$sql);
    $row=mysqli_fetch_assoc($result);
    if($row==null){
        $sql="insert into oppo_user values(null,'$uname','$upwd')";
        $result=mysqli_query($conn,$sql);
        $obj["msg"]="success";
    }else{
        $obj["msg"]="error";
    }
    echo json_encode($obj);
?>