<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Meine 4-geteilte Startseite</title>
    <link rel="stylesheet" type="text/css" href="styles/fansOnlyBasic.css">
</head>
<body>
<article class="main_container">
    <div class="circleLogo">
        <!-- Hier kommt Ihr Bild -->
        <img src="styles/images/FOlogo.png" alt="Logo" class="logo">
    </div>





    <div class="filters">
        <h2 class="searchHeader">Find for your Fan!</h2>

        <form>
            <div class="blockSearch">
                <h3 class="searchTitle">Price</h3>
                <input type="range" id="slider" min="0" max="1000" value="250">

            </div>

            <div class="blockSearch">
                <h3 class="searchTitle">Properties</h3>
                <label><input type="checkbox" name="option1" value="Option 1"> Portable</label><br>
                <label><input type="checkbox" name="option2" value="Option 2"> Smart Home</label><br>
                <label><input type="checkbox" name="option3" value="Option 3"> Remote</label>
            </div>

            <div class="blockSearch">
                <h3 class="searchTitle">Color</h3>
                <select id="color">
                    <option value="option1">White</option>
                    <option value="option2">Chrome/Silver</option>
                    <option value="option3">Others</option>
                </select>
            </div>

            <div class="blockSearch">
                <button class="searchButton">Search</button>
            </div>
        </form>
    </div>
    <nav class="UserInfo">
        <!-- Rechter Bereich -->
            <!--Following implementation for userlogin in JS
            // User logged in?
            var isLoggedIn = true; // Checking the login status
            var username = "Fans Only"; // Name of the logged in user

            // Check element
            var loginMenu = document.getElementById('loginMenu');
            var loggedInMenu = document.getElementById('loggedInMenu');
            var usernameElement = document.getElementById('username');

            // Visibility of the menu elements
            if (isLoggedIn) {
                loginMenu.style.display = 'none';
                loggedInMenu.style.display = 'block';
                usernameElement.textContent = username;
            } else {
                loginMenu.style.display = 'block';
                loggedInMenu.style.display = 'none';
            }

            // Refresh last login
            var lastLoginTime = '2023-05-15 10:30:00'; // Timestamp of last login should be here

            var lastLoginTimeElement = document.getElementById('lastLoginTime');
            lastLoginTimeElement.textContent = lastLoginTime;-->


            <!--<div id="loginMenu" class="menu-item">
                <button id="loginButton">Login</button>
            </div>-->
            <div id="loggedInMenu" class="menu-item">

                    <!-- Feld für den angemeldeten Benutzernamen oben rechts -->
                <div>
                    <div class="circle">UN</div>
                </div>

                    <div class="submenu">
                        <button id="favoritesButton">Preferences</button>
                        <div class="submenu-content">
                            <a href="#">Comparison List</a>
                            <a href="#">Marked Fans</a>
                        </div>

                </div>
                <button id="logoutButton">Logout</button>
            </div>
        </div>
</nav>
    <div class="main">
        <!-- Hauptbereich -->
        <article class="containerLogin">
            <div class="loginWindow">
                <h2 >Login</h2>
                <form>
                    <div>
                        <label for="username">Username</label>
                        <input width="200" type="text" id="username" name="username" required>
                    </div>
                    <div>
                        <label for="password">Password</label>
                        <input width="200" type="password" id="password" name="password" required>
                    </div>
                    <div>
                        <input class = "loginButton" type="submit" value="Login">
                        <input class = "registerButton" type="submit" value="Register">
                    </div>
                </form>
            </div>
            <div class="latestInteractions">
                <div>
                    <div class="circle">AB</div>
                    <div class="interaction">Product name.. User's comment on the product :) </div>
                </div>
                <div>
                    <div class="circle">CD</div>
                    <div class="interaction">Product name.. User's comment on the product :)</div>
                </div>
                <div>
                    <div class="circle">EF</div>
                    <div class="interaction">Product name.. User's comment on the product :)</div>
                </div>
                <div>
                    <div class="circle">GH</div>
                    <div class="interaction">Product name.. User's comment on the product :)</div>
                </div>
                <div>
                    <div class="circle">KI</div>
                    <div class="interaction">Product name.. User's comment on the product :)</div>
                </div>
                <div>
                    <div class="circle">LM</div>
                    <div class="interaction">Product name.. User's comment on the product :)</div>
                </div>
            </div>

        </article>
    </div>
</article>
</body>
</html>
