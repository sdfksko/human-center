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

let adultNumber = 0;
let teenagerNumber = 0;
let routeNumber = 0;
let bestNumber = 0;
let totalNumber = 0;
let type;
const addEl = document.querySelector('.select-people .bottom-menu .top .item .math .add');
const subtractEl = document.querySelector('.select-people .bottom-menu .top .item .math .subtract');
const numberEl = document.querySelector('.select-people .bottom-menu .top .item .math .number p');
const screenEl = document.querySelector('.select-people .bottom-menu .screen')
const mainAreaEls = document.querySelectorAll('.seat-sub-area .area-number');

addEl.addEventListener('click', function() {
    let firstNumber = parseInt(numberEl.textContent, 10);
    adultNumber += 1;
    type='adult';
    firstNumber += 1;
    totalNumber += 1;
    numberEl.textContent = firstNumber;
    screenEl.style.display = 'none';
    console.log("adultNumber: " + adultNumber);
});

subtractEl.addEventListener('click', function() {
    let conditionMet = false;

    mainAreaEls.forEach(function(mainAreaEl) {
        if(mainAreaEl.style.backgroundColor === 'rgb(80, 51, 150)' && adultNumber > 0) {
            const selectPopEl = document.querySelector('main .select-pop-up');
            const cancelPopEl = document.querySelector('main .cancel-pop');
            selectPopEl.style.display = 'block';
            cancelPopEl.style.display = 'block';
            conditionMet = 'true'
        }    
    });

    if (conditionMet) {
        return;
    }

    let secondNumber = parseInt(numberEl.textContent, 10);
    if (secondNumber > 0) {
        adultNumber -= 1;
        secondNumber -= 1;
        totalNumber -= 1;
        numberEl.textContent = secondNumber;
        
    } else {

    }
    screenEl.style.display = 'none';
    console.log("adultNumber: " + adultNumber);
});



const addEl2 = document.querySelector('.select-people .bottom-menu .top .item2 .math .add');
const subtractEl2 = document.querySelector('.select-people .bottom-menu .top .item2 .math .subtract');
const numberEl2 = document.querySelector('.select-people .bottom-menu .top .item2 .math .number p');


addEl2.addEventListener('click', function() {
    let firstNumber = parseInt(numberEl2.textContent, 10);
    teenagerNumber += 1;
    type='teenager';
    firstNumber += 1;
    totalNumber += 1;
    numberEl2.textContent = firstNumber;
    screenEl.style.display = 'none';
    console.log("teenagerNumber: " + teenagerNumber);
});

subtractEl2.addEventListener('click', function() {
    let conditionMet = false;

    mainAreaEls.forEach(function(mainAreaEl) {
        if(mainAreaEl.style.backgroundColor === 'rgb(80, 51, 150)' && teenagerNumber > 0) {
            const selectPopEl = document.querySelector('main .select-pop-up');
            const cancelPopEl = document.querySelector('main .cancel-pop');
            selectPopEl.style.display = 'block';
            cancelPopEl.style.display = 'block';
            conditionMet = 'true'
        }    
    });

    if (conditionMet) {
        return;
    }
    
    let secondNumber = parseInt(numberEl2.textContent, 10);
    if (secondNumber > 0) {
        teenagerNumber -= 1;
        secondNumber -= 1;
        totalNumber -= 1;
        numberEl2.textContent = secondNumber;
        
    } else {

    }
    screenEl.style.display = 'none';
    console.log("teenagerNumber: " + teenagerNumber);
});

const addEl3 = document.querySelector('.select-people .bottom-menu .top .item3 .math .add');
const subtractEl3 = document.querySelector('.select-people .bottom-menu .top .item3 .math .subtract');
const numberEl3 = document.querySelector('.select-people .bottom-menu .top .item3 .math .number p');
    

addEl3.addEventListener('click', function() {
    let firstNumber = parseInt(numberEl3.textContent, 10);
    routeNumber += 1;
    type='route';
    firstNumber += 1;
    totalNumber += 1;
    numberEl3.textContent = firstNumber;
    screenEl.style.display = 'none';
    console.log("routeNumber: " + routeNumber);
});

subtractEl3.addEventListener('click', function() {
    let conditionMet = false;

    mainAreaEls.forEach(function(mainAreaEl) {
        if(mainAreaEl.style.backgroundColor === 'rgb(80, 51, 150)' && routeNumber > 0) {
            const selectPopEl = document.querySelector('main .select-pop-up');
            const cancelPopEl = document.querySelector('main .cancel-pop');
            selectPopEl.style.display = 'block';
            cancelPopEl.style.display = 'block';
            conditionMet = 'true'
        }    
    });

    if (conditionMet) {
        return;
    }

    let secondNumber = parseInt(numberEl3.textContent, 10);
    if (secondNumber > 0) {
        routeNumber -= 1;
        secondNumber -= 1;
        totalNumber -= 1;
        numberEl3.textContent = secondNumber;
        
    } else {

    }
    screenEl.style.display = 'none';
    console.log("routeNumber: " + routeNumber);
});



const addEl4 = document.querySelector('.select-people .bottom-menu .top .item4 .math .add');
const subtractEl4 = document.querySelector('.select-people .bottom-menu .top .item4 .math .subtract');
const numberEl4 = document.querySelector('.select-people .bottom-menu .top .item4 .math .number p');

addEl4.addEventListener('click', function() {
    let firstNumber = parseInt(numberEl4.textContent, 10);
    bestNumber += 1;
    type='best';
    firstNumber += 1;
    totalNumber += 1;
    numberEl4.textContent = firstNumber;
    screenEl.style.display = 'none';
    console.log("bestNumber: " + bestNumber);
});

subtractEl4.addEventListener('click', function() {
    let conditionMet = false;

    mainAreaEls.forEach(function(mainAreaEl) {
        if(mainAreaEl.style.backgroundColor === 'rgb(80, 51, 150)' && bestNumber > 0) {
            const selectPopEl = document.querySelector('main .select-pop-up');
            const cancelPopEl = document.querySelector('main .cancel-pop');
            selectPopEl.style.display = 'block';
            cancelPopEl.style.display = 'block';
            conditionMet = 'true'
        }    
    });

    if (conditionMet) {
        return;
    }

    let secondNumber = parseInt(numberEl4.textContent, 10);
    if (secondNumber > 0) {
        bestNumber -= 1;
        secondNumber -= 1;
        totalNumber -= 1;
        numberEl4.textContent = secondNumber;
        
    } else {

    }
    screenEl.style.display = 'none';
    console.log("bestNumber: " + bestNumber);
});



const areaNumbers = document.querySelectorAll('.select-people .bottom-menu .bottom .seat-sub-area .area-number');
const selectPopEl = document.querySelector('main .select-pop-up');
const subPopEl = document.querySelector('main .sub-pop');
const seatPopEl = document.querySelector('main .seat-pop');
const moneyEl = document.querySelector('.money p:first-child');
const nextEl = document.querySelector('.prev-next-menu .next')
let selectNumber = 0;
areaNumbers.forEach(function(areaNumberEl) {

    areaNumberEl.style.backgroundColor = '#333';

    areaNumberEl.addEventListener('click', function() {
        const currentColor = window.getComputedStyle(areaNumberEl).backgroundColor;

        if (totalNumber == 0) {
            selectPopEl.style.display = 'block';
            subPopEl.style.display = 'block';
        } else {
            if (currentColor == 'rgb(51, 51, 51)') {  
                if(selectNumber < totalNumber) {
                    areaNumberEl.style.backgroundColor = 'rgb(80, 51, 150)';
                    selectNumber++;
                    total= adultNumber*12000+teenagerNumber*9000+routeNumber*5000+bestNumber*3000;

                    if (type == 'adult') {
                        this.children[0].setAttribute("id", "adult");
                    } else if (type == 'teenager') {
                        this.children[0].setAttribute("id", "teenager");
                    } else if (type == 'route') {
                        this.children[0].setAttribute("id", "route");
                    } else if (type == 'best') {
                        this.children[0].setAttribute("id", "best");
                    }

                    
                } else {
                    selectPopEl.style.display = 'block';
                    seatPopEl.style.display = 'block';
                }
            } else if (currentColor == 'rgb(80, 51, 150)') {
                areaNumberEl.style.backgroundColor = '#333'; 
                selectNumber--; 
                if (type == 'adult') {
                    total -= 12000*adultNumber;
                } else if (type == 'teenager') {
                    total -= 9000*teenagerNumber;
                } else if (type == 'teenager') {
                    total -= 5000*routeNumber;
                } else if (type == 'teenager') {
                    total -= 3000*bestNumber;
                }
                
                this.children[0].removeAttribute("id");
                this.children[0].removeAttribute("teenager");
                this.children[0].removeAttribute("route");
                this.children[0].removeAttribute("best");
            }
            document.querySelector('.payment-money>div>p').textContent=total;
            if(total > 0) {
                nextEl.style.backgroundColor = 'rgb(50, 158, 177)';
            } else {
                nextEl.style.backgroundColor = 'rgb(224, 224, 224)';
            }
        }     
        console.log("totalNumber: " + totalNumber);
        console.log("selectNumber: " + selectNumber);
        console.log("money: " + moneyEl);
    });
});


function closeSubPop() {
    const selectPopEl = document.querySelector('main .select-pop-up');
    const subPopEl = document.querySelector('main .sub-pop');

    selectPopEl.style.display = 'none';
    subPopEl.style.display = 'none';
}

function closeSeatPop() {
    const selectPopEl = document.querySelector('main .select-pop-up');
    const seatPopEl = document.querySelector('main .seat-pop');

    selectPopEl.style.display = 'none';
    seatPopEl.style.display = 'none';
}

function closeCancelPop() {
    const selectPopEl = document.querySelector('main .select-pop-up');
    const cancelPopEl = document.querySelector('main .cancel-pop');
    selectPopEl.style.display = 'none';
    cancelPopEl.style.display = 'none';
}

function reset() {
    location.reload();
    
}
