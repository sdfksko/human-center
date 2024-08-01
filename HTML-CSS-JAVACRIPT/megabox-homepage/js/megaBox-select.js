const homeMenuEl = document.querySelector('main .home-menu');
window.addEventListener('scroll', _.throttle(() => {
    console.log('scrollY:', window.scrollY);

    if (window.scrollY < 100) {
        gsap.to(homeMenuEl, {duration: 0, opacity: 0, display: 'none'});
    } else {
        gsap.to(homeMenuEl, {duration: 0, opacity: 1, display: 'block'});
    }
}));


function closeScreen() {
    const screenEl = document.querySelector('.select-people .bottom-menu .screen')
    screenEl.style.display = 'none';
};

document.addEventListener('DOMContentLoaded', function() {
    const addEl = document.querySelector('.select-people .bottom-menu .top .item .math .add');
    const subtractEl = document.querySelector('.select-people .bottom-menu .top .item .math .subtract');
    const numberEl = document.querySelector('.select-people .bottom-menu .top .item .math .number p');
    const screenEl = document.querySelector('.select-people .bottom-menu .screen')

    addEl.addEventListener('click', function() {
        let number = parseInt(numberEl.textContent, 10);
        number += 1;
        numberEl.textContent = number;
        screenEl.style.display = 'none';
    });

    subtractEl.addEventListener('click', function() {
        let number = parseInt(numberEl.textContent, 10);
        if (number > 0) {
            number -= 1;
            numberEl.textContent = number;
            
        } else {

        }
        screenEl.style.display = 'none';
    });
});

document.addEventListener('DOMContentLoaded', function() {
    const addEl = document.querySelector('.select-people .bottom-menu .top .item2 .math .add');
    const subtractEl = document.querySelector('.select-people .bottom-menu .top .item2 .math .subtract');
    const numberEl = document.querySelector('.select-people .bottom-menu .top .item2 .math .number p');
    const screenEl = document.querySelector('.select-people .bottom-menu .screen')

    addEl.addEventListener('click', function() {
        let number = parseInt(numberEl.textContent, 10);
        number += 1;
        numberEl.textContent = number;
        screenEl.style.display = 'none';
    });

    subtractEl.addEventListener('click', function() {
        let number = parseInt(numberEl.textContent, 10);
        if (number > 0) {
            number -= 1;
            numberEl.textContent = number;
            
        } else {

        }
        screenEl.style.display = 'none';
    });
});

document.addEventListener('DOMContentLoaded', function() {
    const addEl = document.querySelector('.select-people .bottom-menu .top .item3 .math .add');
    const subtractEl = document.querySelector('.select-people .bottom-menu .top .item3 .math .subtract');
    const numberEl = document.querySelector('.select-people .bottom-menu .top .item3 .math .number p');
    const screenEl = document.querySelector('.select-people .bottom-menu .screen')

    addEl.addEventListener('click', function() {
        let number = parseInt(numberEl.textContent, 10);
        number += 1;
        numberEl.textContent = number;
        screenEl.style.display = 'none';
    });

    subtractEl.addEventListener('click', function() {
        let number = parseInt(numberEl.textContent, 10);
        if (number > 0) {
            number -= 1;
            numberEl.textContent = number;
            
        } else {

        }
        screenEl.style.display = 'none';
    });
});

document.addEventListener('DOMContentLoaded', function() {
    const addEl = document.querySelector('.select-people .bottom-menu .top .item4 .math .add');
    const subtractEl = document.querySelector('.select-people .bottom-menu .top .item4 .math .subtract');
    const numberEl = document.querySelector('.select-people .bottom-menu .top .item4 .math .number p');
    const screenEl = document.querySelector('.select-people .bottom-menu .screen')

    addEl.addEventListener('click', function() {
        let number = parseInt(numberEl.textContent, 10);
        number += 1;
        numberEl.textContent = number;
        screenEl.style.display = 'none';
    });

    subtractEl.addEventListener('click', function() {
        let number = parseInt(numberEl.textContent, 10);
        if (number > 0) {
            number -= 1;
            numberEl.textContent = number;
            
        } else {

        }
        screenEl.style.display = 'none';
    });
});

document.addEventListener('DOMContentLoaded', function() {
    function checkNumber(event) {
        const numberEl1 = document.querySelector('.select-people .bottom-menu .top .item .math .number p');
        const numberEl2 = document.querySelector('.select-people .bottom-menu .top .item2 .math .number p');
        const numberEl3 = document.querySelector('.select-people .bottom-menu .top .item3 .math .number p');
        const numberEl4 = document.querySelector('.select-people .bottom-menu .top .item4 .math .number p');
        const selectPopEl = document.querySelector('main .select-pop-up');
        const subPopEl = document.querySelector('main .sub-pop');
        const target = event.target;
        let number = parseInt(numberEl1.textContent, 10) + parseInt(numberEl2.textContent, 10) + parseInt(numberEl3.textContent, 10) + parseInt(numberEl4.textContent, 10);

        if (!target.clickCount) {
            target.clickCount = 0;
        }
        target.clickCount++;

        if (number === 0) {
            selectPopEl.style.display = 'block';
            subPopEl.style.display = 'block';
        } else if (target.clickCount <= number) {
            target.style.backgroundColor = 'rgb(80, 51, 150)';
        } else {
            alert('error');
        }
    }

    const areaNumbers = document.querySelectorAll('.select-people .bottom-menu .bottom .seat-sub-area .area-number');
    areaNumbers.forEach(function(areaNumberEl) {
        areaNumberEl.addEventListener('click', checkNumber);
    });
});

function closePop() {
    const selectPopEl = document.querySelector('main .select-pop-up');
    const subPopEl = document.querySelector('main .sub-pop');

    selectPopEl.style.display = 'none';
    subPopEl.style.display = 'none';
}

