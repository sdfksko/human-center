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
        slidesPerView: 8,
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

function firstShow() {
    const firstEl = document.querySelector('.movie-menu .top-first-menu')
    firstEl.style.borderWidth = '1px 1px 0 1px';
    firstEl.style.borderStyle = 'solid';
    firstEl.style.borderColor = '#222';

    const secondEl = document.querySelector('.movie-menu .top-second-menu')
    secondEl.style.borderWidth = '0 0 1px 0';
    secondEl.style.borderStyle = 'solid';
    secondEl.style.borderColor = '#222';

    const firstMenuEl = document.querySelector('.movie-menu .middle-first-menu')
    firstMenuEl.style.display = 'block'

    const secondMenuEl = document.querySelector('.movie-menu .middle-second-menu')
    secondMenuEl.style.display = 'none'
};

function secondShow() {
    const firstEl = document.querySelector('.movie-menu .top-first-menu')
    firstEl.style.borderWidth = '0 0 1px 0';
    firstEl.style.borderStyle = 'solid';
    firstEl.style.borderColor = '#222';

    const secondEl = document.querySelector('.movie-menu .top-second-menu')
    secondEl.style.borderWidth = '1px 1px 0 1px';
    secondEl.style.borderStyle = 'solid';
    secondEl.style.borderColor = '#222';

    const firstMenuEl = document.querySelector('.movie-menu .middle-first-menu')
    firstMenuEl.style.display = 'none'

    const secondMenuEl = document.querySelector('.movie-menu .middle-second-menu')
    secondMenuEl.style.display = 'block'
};