document.getElementById('search-input').addEventListener('focus', function() {
    document.getElementById('search-input').classList.add('focused');
});

document.getElementById('search-input').addEventListener('blur', function() {
    document.getElementById('search-input').classList.remove('focused');
});
