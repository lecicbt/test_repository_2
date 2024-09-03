<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ABC Restaurant - Overview</title>
    <link rel="stylesheet" href="home2.css">

</head>

<body>
    <header>
        <h1>ABC Restaurant</h1>
        <div class="logo">
            <img src="logo.png" alt="ABC Restaurant Logo" height="100px" width="140px">
        </div><br><br>
        <nav>
            <ul>
                <li><a href="home.html">Home</a></li>
                <li><a href="menu.html">Products and Services</a></li> 
                <li><a href="gallery.html">Gallery</a></li>
                <li><a href="search1.html">Search Facilities</a></li>
                <li><a href="rates.html">Check Availability</a></li>
                <li><a href="Query.html">Submit Queries</a></li>
                <li><a href="payment.html">Make Payment</a></li>
                <li><a href="reservation.html">Reservations</a></li>
                <li><a href="customerreg.html">Register</a></li>
                <li><a href="stafflogin.html">Staff/Admin Login</a></li>
            </ul>
        </nav>
    </header>

    <section id="overview">
        <img src="welcome.gif" height="100px" width="100px">
        <h1>Welcome to ABC Restaurant</h1>
        <div class="overview-content">
            <div class="overview-text">
                <p>ABC Restaurant is a renowned dining chain with locations across Sri Lanka. Our restaurant chain is dedicated to offering a delightful culinary experience with a variety of dishes crafted from the freshest ingredients. We pride ourselves on our exceptional customer service and our ability to provide a welcoming atmosphere for all guests.</p>
                <p>Our mission is to combine traditional flavors with modern dining experiences, creating a unique and memorable visit for every customer. Whether you're here for a casual meal or a special occasion, we have the perfect setting and menu to suit your needs.</p>
                <p>We are continuously innovating and expanding our services to better serve our customers. With our new web-based application, you can now easily make reservations, explore our menu, and stay updated on the latest offers and events.</p>
            </div>
        </div>
    </section>

    <header>
        <h3>Exclusive Offers</h3>
    </header>

    <section id="offers">
        <img src="offer.gif" height="100px" width="100px">
        <div id="offers-container">
            <!-- Offers will be dynamically inserted here -->
        </div>
        <button id="load-offers">Load More Offers</button>
    </section>

    <header>
        <h3>Facilities</h3>
    </header>
    
    <section id="facilities">

        <div class="facility-list">
            <div class="facility-item">
                <img src="out.jpeg" alt="Outdoor Seating">
                <h3>Outdoor Seating</h3>
                <p>An outdoor dining space where guests can enjoy their meals in the fresh air, often featuring scenic views or garden settings.</p>
            </div>
            <div class="facility-item">
                <img src="bar.jpg" alt="Bar and Lounge">
                <h3>Bar and Lounge</h3>
                <p>A stylish area for guests to enjoy a wide range of beverages, from cocktails and wines to soft drinks, with a relaxed atmosphere for socializing.</p>
            </div>
            <div class="facility-item">
                <img src="wifi.jpg" alt="Wi-Fi Access">
                <h3>Wi-Fi Access</h3>
                <p>Complimentary Wi-Fi service available throughout the restaurant, allowing guests to stay connected while they dine.</p>
            </div>
            <div class="facility-item">
                <img src="liveenter.jpg" alt="Live Entertainment">
                <h3>Live Entertainment</h3>
                <p>Regular live music, DJs, or cultural performances to enhance the dining experience with entertainment.</p>
            </div>
            <div class="facility-item">
                <img src="meeting.jpg" alt="Conference and Meeting Facilities">
                <h3>Conference and Meeting Facilities</h3>
                <p>Rooms equipped with AV technology and seating arrangements for corporate meetings, seminars, or workshops.</p>
            </div>
            <div class="facility-item">
                <img src="playing.jpg" alt="Children’s Play Area">
                <h3>Children’s Play Area</h3>
                <p>A designated area with toys, games, and activities to keep young children entertained while their parents enjoy a meal.</p>
            </div>
        </div>
    </section>

 <header>
        <h3>Contact us</h3>
    </header>

    <section id="contact">
                <img src="contact.gif" height="100px" width="100px">
        <div class="contact-details">
            <p><strong>Address:</strong> 123 Main Street, Colombo, Sri Lanka</p>
            <p><strong>Phone Numbers:</strong> +94 11 234 5678 | +94 77 123 4567</p>
            <p><strong>Opening Hours:</strong> Mon-Sun: 10:00 AM - 11:00 PM</p>
            <p><strong>Location:</strong> <a href="https://www.google.com/maps?q=123+Main+Street,+Colombo,+Sri+Lanka" target="_blank">View on Google Maps</a></p>
        </div>
    </section><br><br><br>

    <footer>
        <p>&copy; 2024 ABC Restaurant. All rights reserved.</p>
    </footer>

    <script src="home2.js"></script>
</body>

</html>
