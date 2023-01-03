<%-- 
    Document   : index
    Created on : Dec 30, 2022, 8:22:57 PM
    Author     : Harshana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&family=Sen:wght@400;700;800&display=swap" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" rel="stylesheet">
        
        <title>ABC Cinema</title>
    </head>
    <body>
        <div class="navbar">
            <div class="navbar-container">
                <div class="logo-container"><h1 class="logo">ABC</h1></div>
                        <div class="menu-container">
                            <ul class="menu-list">
                                <li class="menu-list-item active">Home</li>
                                <li class="menu-list-item">Buy Tickets</li>
                                <li class="menu-list-item">Movies</li>
                                <li class="menu-list-item">Contact</li>
                            </ul>
                        </div>
                <div class="profile-container">
                    <img class="profile-picture" src="img/profile.jpg" alt="">
                    <div class="profile-text-container">
                        <span class="profile-text">Profile</span>
                        <i class="fa-solid fa-caret-down"></i>
                    </div>
                    <div class="toggle">
                        <i class="fa-solid fa-moon toggle-icon"></i>
                        <i class="fa-solid fa-sun toggle-icon"></i>
                        <div class="toggle-ball"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="sidebar">
            <i class="left-menu-icon fa-solid fa-magnifying-glass"></i>
            <i class="left-menu-icon fa-solid fa-house"></i>
            <i class="left-menu-icon fa-solid fa-users"></i>
        </div>
        <div class="container">
            <div class="content-container">
                <div class="featured-content" style="background: linear-gradient(to bottom, rgba(0,0,0,0), #151515), url('img/f-1.jpg')">
                    <img class="featured-title" src="img/f-t-1.png" alt="">
                    <p class="featured-descripition">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>
                    <button class="featured-button">BOOK</button>
                </div>
                <div class="movie-list-container">
                    <h1 class="movie-list-title">NOW SHOWING</h1>
                    <div class="movie-list-wrapper">
                        <div class="movie-list">
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/1.jpeg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/2.jpeg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/3.jpg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/4.jpg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/5.jpg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/6.jpg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/7.jpg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                        </div>      
                        <i class="fa-solid fa-chevron-right arrow"></i>
                    </div>                    
                </div>
                <div class="movie-list-container">
                    <h1 class="movie-list-title">COMING SOON</h1>
                    <div class="movie-list-wrapper">
                        <div class="movie-list">
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/1.jpeg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/1.jpeg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/1.jpeg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/1.jpeg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/1.jpeg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/1.jpeg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/1.jpeg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                            <div class="movie-list-item">
                                <img class="movie-list-item-img" src="img/1.jpeg" alt="">
                                <span class="movie-list-item-title">Her</span>
                                <p class="movie-list-item-description">Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                <button class="movie-list-item-button">Book</button>
                            </div>
                        </div>      
                        <i class="fa-solid fa-chevron-right arrow"></i>
                    </div>                    
                </div>
            </div>
        </div>
        <script src="js/script.js"></script>
    </body>
</html>
