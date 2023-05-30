window.addEventListener("scroll", function (){
    var navbar = document.getElementById("mainnav");
    var mainbody = document.getElementById("mainbody");
    var scrollTrigger = mainbody.offsetTop;
    if(window.pageYOffset > scrollTrigger){
        navbar.classList.add("fixed-bg1")
    }else {
        navbar.classList.remove("fixed-bg1")
    }
});