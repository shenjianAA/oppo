$("#footer").load("footer.html");
$(function(){
    if(sessionStorage["uname"]){
        var u=sessionStorage["uname"];
        console.log(u);
        var str=`<div>欢迎${u}回来!</div>`;
        $("div.upper").html(str);
    }
});