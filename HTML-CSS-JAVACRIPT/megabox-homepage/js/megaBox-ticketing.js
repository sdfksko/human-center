const homeMenuEl = document.querySelector('main .home-menu');
window.addEventListener('scroll', _.throttle(() => {
    console.log('scrollY:', window.scrollY);

    if (window.scrollY < 100) {
        gsap.to(homeMenuEl, {duration: 0, opacity: 0, display: 'none'});
    } else {
        gsap.to(homeMenuEl, {duration: 0, opacity: 1, display: 'block'});
    }
}));

document.addEventListener('DOMContentLoaded', function () {
    const swiperPromotion = new Swiper('.swiper-container', {
        slidesPerView: 5,
        spaceBetween: 10,
        centeredSlides: false,
        loop: true,
        navigation: {
            prevEl: '.swiper-prev',
            nextEl: '.swiper-next',
        },
        pagination: false, // pagination 비활성화
    });
});