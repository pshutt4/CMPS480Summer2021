const carouselSlide = document.querySelector('carousel-slide');
const carouselImages = document.querySelectorAll('.carousel-slide img');

//buttons
const prevBtn = document.querySelector('#prevBtn');
const nextBtn = document.querySelector('#nextBtn');

//counter
let counter = 1;
const size = carouselImages[0].clientWidth;

carouselSlide.style.transfrom = 'translateX(' + (-size * counter) + 'px';

//buttonlistners

nextBtn.addEventListener('click',()=> {
carouselSlide.style.transition = "transform 0.4s ease-in-out";
counter++;

carouselSlide.style.transform ='translateX(' + (-size * counter) + 'px)';


prevBtn.addEventListener('click',()=> {
    carouselSlide.style.transition = "transform 0.4s ease-in-out";
    counter--;
   
    carouselSlide.style.transform ='translateX(' + (-size * counter) + 'px)';


});