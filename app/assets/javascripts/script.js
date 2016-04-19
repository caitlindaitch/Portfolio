$(function() {
  $("a[href*=\\#]:not([href=\\#])").click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
      if (target.length) {
        $('html,body').animate({
          scrollTop: target.offset().top
        }, 1000);
        return false;
      }
    }
  });
});

$("#quote-carousel").carousel({
  pause: true,
  interval: 7500,
});

$(".slide-left-start").addClass("slide-left-end");
$(".slide-right-start").addClass("slide-right-end");
