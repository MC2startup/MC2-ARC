(function() {
  $(window).scroll(function() {
    if ($(this).scrollTop() > 10){
      $(".navbar ul.nav, .read-more").fadeOut(200);
    }
    else{
      $(".navbar ul.nav, .read-more").show(200);
    }
  });

$(".navbar .container").hover(
  function(){
    $(".navbar ul.nav").show();
  },function(){
    if ($(window).scrollTop() != 0){
      $(".navbar ul.nav").hide();
    }
  });

})();
