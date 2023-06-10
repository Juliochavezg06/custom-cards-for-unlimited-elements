jQuery('.benefits_slider').slick({
  infinite: true,
  slidesToShow: 3,
  slidesToScroll: 1,
  centerMode: true,
  centerPadding: '0px',
  arrows: true,
  nextArrow: '<a class="custom_next"> <i class="fas fa-angle-right"></i> </a>',
  prevArrow: '<a class="custom_prev"> <i class="fas fa-angle-left"></i> </a>',
  dots: false,
  responsive: [
    {
      breakpoint: 768,
      settings: {
        arrows: true,
        dots: false,
        centerMode: true,
        centerPadding: '0px',
        slidesToShow: 3
      }
    },
    {
      breakpoint: 480,
      settings: {
        arrows: true,
        dots: false,
        centerMode: true,
        centerPadding: '0px',
        slidesToShow: 1
      }
    }
  ]
});