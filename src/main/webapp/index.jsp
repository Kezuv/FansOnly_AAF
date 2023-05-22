<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Meine 4-geteilte Startseite</title>
    <link rel="stylesheet" type="text/css" href="styles/fansOnlyBasic.css">
</head>
<body>
<div class="container">
    <div class="top-left">
        <!-- Hier kommt Ihr Bild -->
        <img src="styles/images/logo.png" alt="Logo" class="logo">
    </div>
    <div class="left">
        <h2 class="searchHeader">Search for your Fan!</h2>
        <!-- Linker Bereich -->
        <div class="blockTextSearch">
            <h3 class="searchTitle">Keyword</h3>
            <!-- Textfeld und Button -->
            <textarea id="textfield">Searching fans...</textarea>
            <!--onclick="clearText()"-->
            <!--Function for JS function clearText() {
            var textarea = document.getElementById('textfield');
            if (textarea.value === 'Searching fans...') {
            textarea.value = '';
            }
            }-->
        </div>

        <div class="blockSearch">
            <h3 class="searchTitle">Price</h3>
            <div class="searchAccordion">
                <!-- Function in JS -> function toggleAccordion(element) {
                element.nextElementSibling.classList.toggle('open');
                }-->
                <!-- Slider -->
                <input type="range" id="slider" min="0" max="1000" value="250">
                <div class="valueRange">
                    <label for="sliderMin">from:</label>
                    <input type="text" id="sliderMin" readonly>
                    <label for="sliderMax">to:</label>
                    <input type="text" id="sliderMax" readonly>
                </div>
            </div>
        </div>
        <div class="blockSearch">
            <h3 class="searchTitle">Properties</h3>
            <div class="searchAccordion">
                <!-- Function in JS -> function toggleAccordion(element) {
                element.nextElementSibling.classList.toggle('open');
                }-->
                <!-- Checkbox mit mehrfacher Auswahl -->
                <label><input type="checkbox" name="Option 1" value="Option 1"> Portable</label><br>
                <label><input type="checkbox" name="Option 2" value="Option 2"> Smart Home</label><br>
                <label><input type="checkbox" name="Option 3" value="Option 3"> Remote</label>
            </div>
        </div>
        <div class="blockSearch">
            <h3 class="searchTitle">Color</h3>
            <div class="searchAccordion">
                <!-- Function in JS -> function toggleAccordion(element) {
                element.nextElementSibling.classList.toggle('open');
                }-->
                <!-- Dropdown-Menü -->
                <select id="Color">
                    <option value="option1">White</option>
                    <option value="option2">Chrome/Silver</option>
                    <option value="option3">Others</option>
                </select>
            </div>
        </div>
        <br>
        <div class="blockSearch">
            <button class="searchButton">Search</button>
        </div>
    </div>
    <div class="top-right">
        <!-- Rechter Bereich -->
        <div class="menu">
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
            <div class="top-right-upper-left">
                Last Login: <span id="lastLoginTime"></span>
            </div>
            <!--<div id="loginMenu" class="menu-item">
                <button id="loginButton">Login</button>
            </div>-->
            <div id="loggedInMenu" class="menu-item">
                <div class="top-right-upper-right">
                    <!-- Feld für den angemeldeten Benutzernamen oben rechts -->
                    Logged in as
                    <div id="username" class="username"></div>
                </div>
                <div class="top-right-upper-right">
                    <div class="submenu">
                        <button id="favoritesButton">Preferences</button>
                        <div class="submenu-content">
                            <a href="#">List</a>
                            <a href="#">Product</a>
                        </div>
                    </div>
                </div>
                <button id="logoutButton">Logout</button>
            </div>
        </div>
    </div>
    <div class="main">
        <!-- Hauptbereich -->
        Main-Area
    </div>
</div>
</body>
</html>
