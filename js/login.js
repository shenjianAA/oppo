$("#loginBtn").click(
    function(){
        var u=$("#uname").val();
        var p=$("#upwd").val();
           if((u!="")&&(p!="")){
               $.ajax({
                   type:"post",
                   url:"data/login.php",
                   data:{uname:u,upwd:p},
                   success:function(data){
                       console.log(data);
                       if(data==-1){
                           alert("用户名或密码错误");
                       }else{
                           alert("登录成功,3秒自动跳转到首页");
                           setTimeout(function(){
                               location.href="index.html";
                           },3000);
                           sessionStorage["uname"]=u;
                       }
                   }
               });
           }
    }
);