const imageContainer = document.querySelector('.product-image');
const image = imageContainer.querySelector('img');

imageContainer.addEventListener('mouseenter', () => {
    image.classList.add('zoom-in');
});

imageContainer.addEventListener('mouseleave', () => {
    image.classList.remove('zoom-in');
});
