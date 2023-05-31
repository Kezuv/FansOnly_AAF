<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Meine 4-geteilte Startseite</title>
    <link rel="stylesheet" type="text/css" href="styles/fansOnlyBasic.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>
<body class="fansOnly">
<article class="main_container">
    <div class="circleLogo">
        <!-- Hier kommt Ihr Bild -->
        <img src="styles/images/FOlogo.png" alt="Logo" class="logo">
    </div>





    <div class="filters">
        <h1 class="searchHeader">Find the Right Fan!</h1>

        <form>
            <div class="blockSearch">
                <h1 class="searchTitle">Price</h1>
                <input type="range" id="slider" min="0" max="1000" value="250">
            </div>

            <div class="blockSearch">
                <h1 class="searchTitle">Properties:</h1>
                <label><input type="checkbox" name="option1" value="Option 1"> Portable</label><br>
                <label><input type="checkbox" name="option2" value="Option 2"> Smart Home</label><br>
                <label><input type="checkbox" name="option3" value="Option 3"> Remote</label><br>
                <!-- Add more checkboxes for additional properties -->
                <label><input type="checkbox" name="option4" value="Option 4"> Energy Efficient</label><br>
                <label><input type="checkbox" name="option5" value="Option 5"> Oscillating</label>
            </div>

            <div class="blockSearch">
                <h1 class="searchTitle">Color</h1>
                <select id="color">
                    <option value="option1">White</option>
                    <option value="option2">Chrome/Silver</option>
                    <option value="option3">Black</option>
                    <option value="option3">Other</option>
                </select>
            </div>

            <div class="blockSearch">
                <h1 class="searchTitle">Keyword</h1>
                <textarea id="textfield">Searching fans...</textarea>
                <p></p>
                <button class="btn btn-light">Search</button>
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
                <button id="favoritesButton" class="btn btn-light; fansOnlyBtn">Preferences</button>
                <a href="login.jsp" id="logoutButton"><button class="btn btn-light; fansOnlyBtn">Logout</button></a>
                <div class="submenu-content">
                    <a href="#">Comparison List</a>
                    <a href="#">Marked Fans</a>
                </div>

            </div>

        </div>
        </div>
    </nav>
    <div class="main">
        <!-- Hauptbereich -->
        <article class="product-article">
            <div class="content">
                <div class="detail-image-wrapper">
                    <img src="styles/images/AEG_T_VL553_Main.png" class="detail-image">
                </div>
                <div class="detail-text">
                    <div>
                        <h1>AEG ETV TVL-5531 Turmventilator</h1>
                        <p><b>Leistung:</b> 50W</p>
                        <p><b>Farbe:</b> schwarz</p>
                        <p><b>Regulierstufen:</b> 3 Geschwindigkeitsstufen</p>
                        <p><b>Schwenkbereich:</b> 90° oszillierend (abschaltbar)</p>
                        <p><b>Ausstattung:</b> Timer für Abshaltautomatik (120min)</p>
                        <p><b>Abmessungen (BxHxT):</b> 255x750x260mm </p>
                    </div>
                    <div class="menu-item">
                    <form>
                        <div>
                            <div class="circle">UN</div>
                        </div>
                        <div>
                    <textarea name="comments" id="comments" style="font-family:sans-serif;font-size:1.2em;">
                    Hey... say something!
                    </textarea>
                        </div>
                        <input type="submit" class="btn btn-light" value="Submit">
                    </form>
                </div>
                </div>
            </div>
        </article>
    </div>
</article>
</body>
</html>
