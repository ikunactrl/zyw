document.getElementById("xjj").style.display = "none";
document.getElementById("ikunactrl").style.display = "none";
setTimeout("start()", 3000)
function start() {
    document.getElementById("jz").style.opacity = 0;
    document.getElementById("jz1").style.opacity = 0;
    setTimeout("start2()", 500)

}
function start2() {
//位置控制
    document.getElementById("xjjhide").style.top = "460px";
    document.getElementById("ikunhide").style.top = "200px";
//大小控制
    document.getElementById("ikunactrl").style.display = "block";
    document.getElementById("xjj").style.display = "block";
//大小控制
    document.getElementById("jz").style.display = "none";
    document.getElementById("jz1").style.display = "none";
//显示控制
    document.getElementById("xjj").style.opacity = 1;
    document.getElementById("ikunactrl").style.opacity = 1;
}
