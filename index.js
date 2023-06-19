const toggleIcon =  document.getElementById('toggleNavbaIcon');
const closeNavbar =  document.getElementById('closeNavbar');
const navBar =  document.getElementById('navBar');
const navLinks =  document.querySelectorAll('.navLink');
const header =  document.querySelector('.header');


toggleIcon.onclick = function(){
    navBar.classList.add('show')
}

closeNavbar.onclick = function(){
    navBar.classList.remove('show')
}


navLinks.forEach((nav)=>{
    nav.addEventListener('click', ()=>{
        navBar.classList.remove('show')
    })
})


 
function addBg(){
    if(window.scrollY >= 10){
        header.classList.add('headerBg')
        
    }else{
        header.classList.remove('headerBg')

    }
}
window.addEventListener('scroll', addBg)


 //Review Section Function =======================>
 let featuredSwiper = new Swiper(".swiperSection", {
    loop: true,
    autoplay: true,
    centeredSlide: true,
    spaceBetween: 20,
    keyboard: true,
    mausehold: true,
    pagination: {
        el: ".swiper-pagination",
        clickable: true,
      },
    slidePerView: 'auto',

    breakpoints: {
      768: {
        slidesPerView: 1,
        spaceBetween: 40,
        autoplay: false,
      },
      1240: {
        slidesPerView: 2,
        spaceBetween: 40,
        autoplay: false,
      },
    },
   
  
  });


 //Review Section Function =======================>
 let newsContainer = new Swiper(".newsContainer", {
    loop: true,
    autoplay: true,
    centeredSlide: true,
    spaceBetween: 20,
    keyboard: true,
    mausehold: true,
    pagination: {
        el: ".swiper-pagination",
        clickable: true,
      },
      navigation:{
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
      },
    slidePerView: 'auto',

    breakpoints: {
      480: {
        slidesPerView: 1,
        spaceBetween: 20,
      },
      680: {
        slidesPerView: 2,
        spaceBetween: 40,
        autoplay: false,
      },
      940: {
        slidesPerView: 3,
        spaceBetween: 40,
        autoplay: false,
      },
    },
   
  
  });


 //Review Section Function =======================>
 let testimonialSwiper = new Swiper(".testimonialSwiper", {
    loop: true,
    centeredSlide: true,
    spaceBetween: 20,
    autoplay: true,     
    keyboard: true,
    mausehold: true,
    pagination: {
        el: ".swiper-pagination",
        clickable: true,
      },
    slidePerView: 'auto',

  });

   //Review Section Function =======================>
 let heroSwiper = new Swiper(".heroSectionContainer", {
  speed: 1500,
  effect: 'fade',
  loop: true,
  autoplay: true,
  pagination: {
            el: ".swiper-pagination",
            clickable: true,
          },
  navigation: {
    nextEl: '.swiper-button-next',
    prevEl: '.swiper-button-prev',
  },

});

