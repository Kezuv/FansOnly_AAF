<%--
  Created by IntelliJ IDEA.
  User: ibrakel
  Date: 21.05.23
  Time: 21:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" type="text/css" href="styles/fansOnlyBasic.css">
  <title>loginWindow</title>
</head>
<body >
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
</body>
</html>
