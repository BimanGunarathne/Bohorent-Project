document.addEventListener('DOMContentLoaded', function() {
    var stripe = Stripe('YOUR_PUBLISHABLE_KEY');
    var elements = stripe.elements();
    var cardElement = elements.create('card');

    cardElement.mount('#card-element');

    var form = document.getElementById('payment-form');
    form.addEventListener('submit', function(event) {
        event.preventDefault();

        stripe.createToken(cardElement).then(function(result) {
            if (result.error) {
                // Display error to the user
                console.error(result.error.message);
            } else {
                // Send the token to your server
                var token = result.token.id;
                // Make an AJAX request or submit the form to your server with the token
                // Example AJAX request:
                // sendTokenToServer(token);
            }
        });
    });
});
