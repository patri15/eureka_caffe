$( document ).on('turbolinks:load', function() {
    let navbarTop = $(".main-navbar");
    $(function() {
        $(window).scroll(function () {
           if ($(this).scrollTop() > 30) {
              navbarTop.addClass("scrolled");
           }
           if ($(this).scrollTop() < 30) {
              navbarTop.removeClass("scrolled");
           }
        });
     });
})