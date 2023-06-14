
const cartItems = [
    { name: 'Product 1', price: 10.00, quantity: 1 }
];

// Render cart items
const cartItemsContainer = document.getElementById('cart-items');
cartItems.forEach(item => {
    const li = document.createElement('li');
    li.classList.add('cart-item');
    li.innerHTML = `
    <div class="item-details">
      <img src="assets/resourses/item2.png" alt="Product 1" class="item-image">
      <div class="item-info">
        <h2 class="item-name">${item.name}</h2>
        <p class="item-price">$${item.price.toFixed(2)}</p>
        <div class="quantity-controls">
          <button class="quantity-btn" data-action="decrease"><i class="fas fa-minus"></i></button>
          <input type="number" class="quantity-input" value="${item.quantity}">
          <button class="quantity-btn" data-action="increase"><i class="fas fa-plus"></i></button>
        </div>
      </div>
    </div>
    <button class="remove-btn"><i class="fas fa-trash-alt"></i></button>
  `;
    cartItemsContainer.appendChild(li);
});

// Calculate total price
const subtotal = cartItems.reduce((acc, item) => acc + item.price * item.quantity, 0);
const tax = subtotal * 0.1;
const total = subtotal + tax;

// Update price summary
document.getElementById('subtotal').textContent = `$${subtotal.toFixed(2)}`;
document.getElementById('tax').textContent = `$${tax.toFixed(2)}`;
document.getElementById('total').textContent = `$${total.toFixed(2)}`;
