<?php
session_start();  //start session to acces session variables
if(!isset($_SESSION['user_id'])){
    header("location:login.php");
    exit();
}

?> 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Wildlife Rehabilitation Center</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="index.html">Home</a></li>
                <li><a href="about.html">About Us</a></li>
                <li><a href="products.html">Our Products</a></li>
                <li><a href="contact.html">Contact Us</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section id="home">
            <div class="welcome-container">
                <div class="welcome-message">
                    <h1>Welcome to the Wildlife Rehabilitation Center</h1>
                    <p>Helping injured and orphaned wildlife thrive in their natural habitats.</p>
                </div>
                <div class="image-container">
                    <img src="1.jpg" alt="Wildlife Rehabilitation Center" class="center" height="100" width="1000">
                </div>
            </div>
            
        </section>

        
    </main>

    <footer>
       
    </footer>
</body>
</html>
