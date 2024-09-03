// staffreg.js

document.getElementById('registration-form').addEventListener('submit', function(event) {
    event.preventDefault();

    // Display popup message
    const popup = document.getElementById('popup');
    popup.style.display = 'block';

    // Hide the popup after 3 seconds
    setTimeout(function() {
        popup.style.display = 'none';
    }, 3000);

    // Mock implementation of sending registration data (can be integrated with a backend)
    const email = document.getElementById('email').value;
    //sendRegistrationEmail(email);
    sendPostRequest();
});

function sendRegistrationEmail(email) {
    // Mock implementation of sending an email
    console.log(`Registration email sent to ${email}`);
    alert(`A confirmation email has been sent to ${email}`);
}

// Cancel button redirects to home page
document.getElementById('cancel').addEventListener('click', function() {
    window.location.href = 'stafffhome.html';
});

function sendPostRequest() {
    const url = '/abc_restaurant/CustomerController'; // URL of your servlet
    const data = {
        name: 'John Doe',
        email: 'john.doe@example.com',
        password: 'test@gmail.com'
    };

    fetch(url, {
        method: 'POST', // Use POST method
        headers: {
            'Content-Type': 'application/json', // Content type for JSON
        },
        body: JSON.stringify(data), // Convert the data to JSON
    })
    .then(response => {
        if (!response.ok) {
            throw new Error('Network response was not ok');
        }
        return response.json(); // Parse JSON response
    })
    .then(result => {
        console.log('Success:', result);
        // Handle the success response
    })
    .catch(error => {
        console.error('Error:', error);
        // Handle the error
    });
}

// Call the function to send the POST request
x


