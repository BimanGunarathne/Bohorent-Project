window.addEventListener('DOMContentLoaded', () => {
    const animatedElement = document.getElementById('mainbody');
    animatedElement.classList.add('animate');
});

const sections = document.querySelectorAll('.section');
const secondSection = document.querySelector('.section2');
const thirdSection = document.querySelector('.section3');

function animateSections() {
    const windowHeight = window.innerHeight;
    const secondSectionTop = secondSection.getBoundingClientRect().top;
    const thirdSectionTop = thirdSection.getBoundingClientRect().top;

    if (secondSectionTop < windowHeight * 0.8) {
        secondSection.style.opacity = '1';
        secondSection.style.transform = 'translateY(0)';
    }

    if (thirdSectionTop < windowHeight * 0.8) {
        thirdSection.style.opacity = '1';
        thirdSection.style.transform = 'translateY(0)';
    }
}

window.addEventListener('scroll', animateSections);

// Show the first section by default
sections[0].style.opacity = '1';
sections[0].style.transform = 'translateY(0)';




