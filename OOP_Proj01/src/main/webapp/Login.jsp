
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
	
		body {
  background-image: url("https://images.squarespace-cdn.com/content/v1/5b2bda42cc8fed2d1f0118d2/1532055080831-SVYL874U61897OQSAZ4W/shutterstock_510365542_Web.jpg?format=1500w");
}

div.new2{
    display: flex;
    align-items: center;
	justify-content:space-between;
}

.photo {
    flex:0 0 auto;
	margin-left: 10px;
}
		
hr.new1{
	border: 2px solid black;
}

ul.bar{
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
}

li.new{
	
	float: right;
}
li a{
	display: block;
	color: white;
	text-align: center;
	padding: 9px 11px;
	text-decoration: none;
}

li a:hover{
	background-color: #111;
}

div.new3{
    display: flex;
	align-items: center;
	justify-content: space-between;
}

.heder{
	margin-right:200px;
}
 
.social-icons {
    list-style: none;
    padding: 0;
    display: flex;
    justify-content: flex-end;
}
  
.social-icons li {
    margin-right:2px;
}

.poto{
	height:25px;
	width:25px;
}
 
div.new4{
  display: flex;
  align-items: center;
}

.link{
  flex: 1;
  text-decoration: none;
  color:#111;
}

.link:hover{
	text-decoration:underline;
}	

nav ul {
  list-style: none;
  padding: 0;
  margin: 0;
}

nav li {
  display: inline-block;
  margin-right: 50px; 
}

nav li:last-child {
  margin-right: 10;
}

div.new5{
  display: flex;
  align-items: center;
  margin-left: 10px;
}

div.new6{
  display: flex;
  align-items: center;
}

.para{
	margin-left:10px;
}
	
    
    
        body {
            background-size: cover;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 400px;
            margin: 0 auto;
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            padding: 30px;
            text-align: center;
            margin-top: 10%;
        }

        .container h2 {
            margin: 0;
            color: #333;
        }

        .container form {
            text-align: left;
        }

        .container label {
            display: block;
            margin-bottom: 5px;
            color: #333;
        }

        .container input[type="text"],
        .container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        .container input[type="submit"] {
            background-color: #007BFF;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        .container input[type="submit"]:hover {
            background-color: #0056b3;
        }

        .footer {
            text-align: center;
            margin-top: 20px;
            color: #333;
            font-size: 12px;
        }
    </style>
</head>
<body>
<hr class = "new1">
	 <div class="new2">
            <img src="https://findvectorlogo.com/wp-content/uploads/2018/09/spectra-vector-logo.png" width="100" height="100" class="photo">
            <div class="new4">
                <a href="useraccount.jsp" class="link">My Profile<br>Hello,<br>US1131</a><br>
                <img src="https://images.unsplash.com/photo-1511367461989-f85a21fda167?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D" width="100" height="100" class="photo">
            </div>
    </div>
	<hr class = "new1">
	<nav>
	<ul class = "bar">
		<li class="new"><a href="home.jsp">Home</a></li>
                <li class="new"><a href="contactus.jsp">Contact Us</a></li>
                <li class="new"><a href="aboutus.jsp">About Us</a></li>
                <li class="new"><a href="termsandcondi.jsp">Terms</a></li>
                <li class="new"><a href="gallery.jsp">Gallery</a></li>
                <li class="new"><a href="feedback.jsp">Feedback</a></li>
	</ul>
	</nav>

    <div class="container">
        <h2>Login</h2>
        <form action="log" method="post" id="login-form">
            <label for="uid">User Name:</label>
            <input type="text" id="uid" name="uid" required><br>
            <label for="pass">Password:</label>
            <input type="password" id="pass" name="pass" required><br>
            <input type="submit" name="submit" value="Login">
        </form>
    </div>

    <br><br><br><br><br>
    
    <footer>
    
   
	<hr class = "new1">
	 	<div class = "new3">
	<h2>Contact Us</h2>
	<h2 class = "heder">Follow Us On</h2>
	</div>
	
	<div class = "new3">
	<p class = "para">@ Email : fenixsolutions@gmail.com</p>
	
	<ul class="social-icons">
		<li><a href="https://web.telegram.org"><img src="https://th.bing.com/th/id/R.9bdbdca9a3012013014d89410800dac8?rik=xkRcqF5qYfBsDQ&pid=ImgRaw&r=0" class = "poto"></a></li>
		<li><a href="https://www.messenger.com"><img src="https://cdn3.iconfinder.com/data/icons/popular-services-brands-vol-2/512/messenger-512.png" class = "poto"></a></li>	
		<li><a href="https://www.twitter.com"><img src="https://cdn4.iconfinder.com/data/icons/miu-square-flat-social/60/whatsapp-square-social-media-512.png" class = "poto"></a></li>
		<li><a href="https://www.pinterest.com"><img src="https://th.bing.com/th/id/OIP.Xcc7lvODSfI-GKNLQa5-7QHaHa?w=186&h=186&c=7&r=0&o=5&pid=1.7" class = "poto"></a></li>
		<li><a href="https://www.facebook.com"><img src="https://th.bing.com/th/id/OIP.Rj2o46F_aNYE6gBhLtmzPQHaHa?w=211&h=211&c=7&r=0&o=5&pid=1.7" class = "poto"></a></li>
	</ul>
	</div> 
	
	<div class = "new5">
	<img src = "https://cdn-icons-png.flaticon.com/128/159/159832.png" height = "20" width = "20">
	<p>Call Us : +94775645678 / +94786543446</p>
	</div>
	
	<div class = "new6">
	<img src = "https://cdn-icons-png.flaticon.com/128/845/845022.png" height = "25" width = "25">
	<p>Fenix Solutions(pvt)Ltd<br>No 7, Beach Rd, Negombo</p>
	</div>		
		<div class="footer">
        &copy; 2023 Your Company Name
    </div>	
	<hr class = "new1">	
		
		
	</footer>
    
</body>
</html>


