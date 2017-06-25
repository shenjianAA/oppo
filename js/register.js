$("#registerBtn").click(function(){
    console.log(111);
    var u=$("#uname").val();
    var p=$("#upwd").val();
    $.ajax({
        type:"post",
        url:"data/register.php",
        data:{uname:u,upwd:p},
        success:function(data){
            console.log(data);
            if(data.msg=="error"){
                alert("用户信息已被注册");
            }else{
                alert("注册成功,3秒钟自动跳转到登录页");
                setTimeout(function(){
                    location.href="login.html";
                },3000);
            }
        }
    });
});