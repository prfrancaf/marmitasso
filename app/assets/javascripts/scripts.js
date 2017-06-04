$(document).ready(function() {
    $('a').each(function() {
        if ($(this).prop('href') == window.location.href) {
            $(this).addClass('selected');
        }
    });
});
$(function() {
    $('a[href*="#"]:not([href="#"])').click(function() {
      if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
        var target = $(this.hash);
        target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
        if (target.length) {
          $('html, body').animate({
            scrollTop: target.offset().top
          }, 1000);
          return false;
        }
      }
    });
  });

jQuery(document).ready(function($){
	$(function(){$window=$(window);$link=$("#scrollToTop");
	$link.click(function(){$("html, body").animate({scrollTop:0},"slow")});
	$window.scroll(function(){if($window.scrollTop()<=0){$link.fadeOut("fast")}
		else
	{$link.fadeIn("fast")}})});
});