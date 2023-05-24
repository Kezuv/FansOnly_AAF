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
                <div class="image-wrapper">
                    <img src="styles/images/AEG_T_VL553_Main.png" class="image">
                </div>
                <div class="text">
                    <div>
                        <h1>AEG ETV TVL-5531 Turmventilator</h1>
                        <p><b>Leistung:</b> 50W</p>
                        <p><b>Farbe:</b> schwarz</p>
                        <p><b>Regulierstufen:</b> 3 Geschwindigkeitsstufen</p>
                        <p><b>Schwenkbereich:</b> 90° oszillierend (abschaltbar)</p>
                        <p><b>Ausstattung:</b> Timer für Abshaltautomatik (120min)</p>
                        <p><b>Abmessungen (BxHxT):</b> 255x750x260mm </p>
                    </div>
                </div>
                <div class="article-btn">
                    <button class="btn btn-light fansOnlyBtn">Details</button>
                </div>
            </div>
        </article>
        <article class="product-article">
            <div class="content">
                <div class="image-wrapper">
                    <img src="styles/images/Rowenta_VU5870_Main.png" class="image">
                </div>
                <div class="text">
                    <h1>Standing Fan 2S Standventilator</h1>
                    <p><b>Neigungswinkel:</b> verstellbar</p>
                    <p><b>Farbe:</b> weiß</p>
                    <p><b>Geräuschentwicklung:</b> 35db(A)</p>
                    <p><b>Regulierstufen:</b> 5 Geschwindigkeitsstufen</p>
                    <p><b>Schwenkbereich:</b> horizontal oszillierend (abschaltbar)</p>
                    <p><b>Ausstattung:</b> Timer für Abschaltautomatik (1/2/4/8h), Brisefunktion, Schlaffunktion, Fernbedienung, höhenverstellbar 134-145cm</p>
                    <p><b>Abmessungen (BxHxT):</b> 460x1340x430mm</p>
                </div>
                <div class="article-btn">
                    <button class="btn btn-light fansOnlyBtn">Details</button>
                </div>
            </div>
        </article>

        <article class="product-article">
            <div class="content">
                <div class="image-wrapper">
                    <img src="styles/images/Xiaomi_Mi_Smart_Main.png" class="image">
                </div>
                <div class="text">
                    <h1>Xiaomi Mi Smart Standing Fan 2S Standventilator</h1>
                    <p><b>Neigungswinkel:</b> verstellbar </p>
                    <p><b>Farbe:</b> weiß</p>
                    <p><b>Geräuschentwicklung:</b> 29db(A)</p>
                    <p><b>Regulierstufen:</b> stufenlos</p>
                    <p><b>Schwenkbereich:</b> 30°/​60°/​90°/​120° horizontal oszillierend </p>
                    <p><b>Ausstattung:</b> Timer für Abschaltautomatik, Akkubetrieb möglich (Betriebsdauer 16h), Brisefunktion (Luftstromvariator), App-Steuerung (Mi Home)  </p>
                    <p><b>Abmessungen (BxHxT):</b> 960mm   </p>
                </div>
                <div class="article-btn">
                    <button class="btn btn-light fansOnlyBtn">Details</button>
                </div>
            </div>
        </article>
        <article class="product-article">
            <div class="content">
                <div class="image-wrapper">
                    <img src="styles/images/Arctic%20Air%20TischventilatorLuftkühler.png" class="image">
                </div>
                <div class="text">
                    <h1>Arctic Air Tischventilator/Luftkühler</h1>
                    <p><b>Farbe:</b> weiß</p>
                    <p><b>Geräuschentwicklung:</b> 25db(A)</p>
                    <p><b>Regulierstufen:</b> 3 Geschwindigkeitsstufen</p>
                    <p><b>Ausstattung:</b> zuschaltbarer Luftkühler mit Wassertank, integrierter Luftfilter   </p>
                    <p><b>Abmessungen (BxHxT):</b> 350x350x400mm</p>
                </div>
                <div class="article-btn">
                    <button class="btn btn-light fansOnlyBtn">Details</button>
                </div>
            </div>
        </article>
        <article class="product-article">
            <div class="content">
                <div class="image-wrapper">
                    <img src="styles/images/DeWalt%20Akku%20Tischventilator.png" class="image">
                </div>
                <div class="text">
                    <h1>DeWalt Akku Tischventilator</h1>
                    <p><b>Farbe:</b> gelb, schwarz </p>
                    <p><b>Geräuschentwicklung:</b> 84db(A)</p>
                    <p><b>Luftdurchsatz:</b> 28m³/​h </p>
                    <p><b>Schwenkbereich:</b> 30°/​60°/​90°/​120° horizontal oszillierend </p>
                    <p><b>Ausstattung:</b> Akkubetrieb (Betriebsdauer 4h) </p>
                    <p><b>Flügeldurchmesser:</b> 17.6cm    </p>
                </div>
                <div class="article-btn">
                    <button class="btn btn-light fansOnlyBtn">Details</button>
                </div>
            </div>
        </article>
        <article class="product-article" >
            <div class="content">
                <div class="image-wrapper">
                    <img src="styles/images/Hama%20Metall%20XXL%20USB-Tischventilator.png" class="image">
                </div>
                <div class="text">
                    <h1>Hama Metall XXL USB-Tischventilator</h1>
                    <p><b>Neigungswinkel:</b> 360° verstellbar </p>
                    <p><b>Farbe:</b> schwarz</p>
                    <p><b>Flügeldurchmesser:</b> 15cm</p>
                    <p><b>Ausstattung:</b>Stromversorgung über USB</p>
                    <p><b>Abmessungen (BxHxT):</b> 18x20x19mm   </p>
                </div>
                <div class="article-btn">
                    <button class="btn btn-light fansOnlyBtn">Details</button>
                </div>
            </div>
        </article>
    </div>
</article>
</body>
</html>
