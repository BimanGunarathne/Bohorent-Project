const table = document.getElementById('data-table');
const deleteButtons = table.getElementsByClassName('delete-row-btn');

Array.from(deleteButtons).forEach(button => {
    button.addEventListener('click', () => {
        const row = button.parentNode.parentNode;
        row.classList.add('row-delete');
        setTimeout(() => {
            row.remove();
        }, 300);
    });
});
