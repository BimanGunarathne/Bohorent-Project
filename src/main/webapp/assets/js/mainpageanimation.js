// main body animation-----------------------------------------------
window.addEventListener('DOMContentLoaded', () => {
    const animatedElement = document.getElementById('mainbody');
    animatedElement.classList.add('animate');
});

// scroll animation---------------------------------------------------
const section1 = document.querySelectorAll('.section');
const section2 = document.querySelector('.section2');
const textbox = document.querySelector('.textbox');
const section3 = document.querySelector('.section3');

function animateSections() {
    const windowHeight = window.innerHeight;
    const secondSectionTop = section2.getBoundingClientRect().top;
    const thirdSectionTop = section3.getBoundingClientRect().top;

    if (secondSectionTop < windowHeight * 0.8) {
        section2.style.opacity = '1';
        section2.style.transform = 'translateY(0)';
        textbox.style.opacity = '1';
        textbox.style.transform = 'translateX(-20%)';
    }

    if (thirdSectionTop < windowHeight * 0.8) {
        section3.style.opacity = '1';
        section3.style.transform = 'translateY(0)';
    }
}

window.addEventListener('scroll', animateSections);

// Show the first section by default
section1[0].style.opacity = '1';
section1[0].style.transform = 'translateY(0)';

const itemCount = document.querySelector('.item-count');

// Example: Update the item count dynamically
let cartItemCount = 3; // Replace with your actual item count

// Update the item count in the cart
itemCount.textContent = cartItemCount.toString();








