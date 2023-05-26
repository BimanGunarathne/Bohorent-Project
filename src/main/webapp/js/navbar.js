window.addEventListener("scroll", function (){
    var navbar = document.getElementById("mainnav");
    var body = document.getElementById("mainbody");
    var scrollTrigger = body.offsetTop = navbar.offsetHeight;
    if (window.pageYOffset > scrollTrigger) {
        navbar.classList.add("fixed-bg1");
        navbar.classList.remove("fixed-bg2");
    }else {
        navbar.classList.add("fixed-bg2");
        navbar.classList.remove("fixed-bg1");
    }
});