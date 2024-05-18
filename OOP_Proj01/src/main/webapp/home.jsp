<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<style>
  body {
            font-family: Arial, sans-serif;
            background-color: #d3d0d0;
            margin: 0;
            padding: 0;
             background-size: cover;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('https://images.unsplash.com/photo-1502635385003-ee1e6a1a742d?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjZ8fGV2ZW50JTIwcGxhbmluZ3xlbnwwfHwwfHx8MA%3D%3D');
        }

        header {
            background-color: #080808;
            color: #fff;
            text-align: center;
            padding: 5px;
            background-image: url('https://images.unsplash.com/photo-1641084057528-4e554c519deb?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGRhcmtibHVlfGVufDB8fDB8fHww');
        }


        h1 {
            margin: 0;
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            margin: 20px;
        }

        .event-card {
            width: 300px;
            border: 1px solid #ddd;
            margin: 10px;
            padding: 10px;
            background-color: #fff;
        }

        .event-card img {
            width: 100%;
            height: auto;
            list-style-image: inherit;
        }

        hr.new1 {
            border: 2px solid rgb(149, 147, 147);
        }

        div.new2 {
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .photo {
            flex: 0 0 auto;
            margin-left: 10px;
        }

        ul.bar {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }

        li.new {
            float:left;
        }

        li a {
            display: block;
            color: white;
            text-align: center;
            padding: 9px 11px;
            text-decoration: none;
        }

        li a:hover {
            background-color: #ffffff;
        }

        div.new3 {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 1px 5px;
            margin-right: 2px;
            
        }

        .heder {
            margin-right: 100px;
        }

        .social-icons {
            list-style: none;
            padding: 0;
            display: flex;
            justify-content: flex-end;
        }

        .social-icons li {
            margin-right: 2px;
        }

        .poto {
            height: 25px;
            width: 25px;
        }

        div.new4 {
            display: flex;
            align-items: center;
        }

        .link {
            flex: 1;
            text-decoration: none;
            color: #111;
        }

        .link:hover {
            text-decoration: underline;
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

        div.new5 {
            display: flex;
            align-items: center;
            margin-left: 10px;
        }

        div.new6 {
            display: flex;
            align-items: center;
        }

        .para {
            margin-left: 10px;
        }
        .feature {
            margin: 20px;
            text-align: center;
        }

        .feature img {
            max-width: 100%;
        }

        .feature h2 {
            font-size: 24px;
        }

        .feature p {
            font-size: 18px;
        }
        .w3-display-bottomleft{position:absolute;left:0;bottom:0}
        .w3-text-white{color:#3d2121;
            font-family:"Brush Script MT", cursive ;

        }
        .w3-tag{
            font-family:Cambria, Cochin, Georgia, Times, 'Times New Roman', serif, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
            font-weight:1000;
            font-size: larger;
            text-align:justify;
            color: #000;
        }
        .w3-button{
            font-style: normal;
            font-size: x-large;
            color: #000;
            outline-style:double;
            width:20px;
            padding: 8px;
            outline-width: 4px;
            font-family: 'Times New Roman', Times, serif;
        }
        .img{
            width: 300px;
            height: 300px;
        }
        .container {
            max-width: 960px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .h123{
        color: #333333;
        font-size:10ch;
        text-align:center;
        }

</style>
      
</head>
<body>
<header>







				<c:forEach var="cus" items="${userDetails}">
			
					<c:set var="username" value="${cus.userName}"/>
				</c:forEach>

<hr class="new1">
    <div class="new2">
            <img src="https://findvectorlogo.com/wp-content/uploads/2018/09/spectra-vector-logo.png" width="100" height="100" class="photo">
            <div class="new4">
            <h1 class="h123">SPECTRA EVENT</h1>
                <a href="useraccount.jsp" class="link">My Profile<br>Hello,${cus.userName}<br></a><br>
                <img src="https://images.unsplash.com/photo-1511367461989-f85a21fda167?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D" width="100" height="100" class="photo">
            </div>
    </div>
    <hr class="new1">
    <nav>
        <ul class="bar">
                <li class="new"><a href="home.jsp">Home</a></li>
                <li class="new"><a href="contactus.jsp">Contact Us</a></li>
                <li class="new"><a href="aboutus.jsp">About Us</a></li>
                <li class="new"><a href="termsandcondi.jsp">Terms</a></li>
                <li class="new"><a href="gallery.jsp">Gallery</a></li>
                <li class="new"><a href="feedback.jsp">Feedback</a></li>
                
                
            </ul>
           
        
    </nav>
    
    <div style="height:600px;background-image:url('https://images.unsplash.com/photo-1530023367847-a683933f4172?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8ZXZlbnQlMjBwbGFubmluZ3xlbnwwfHwwfHx8MA%3D%3D');background-size:cover" class="w3-display-container w3-grayscale-min">
            <div class="w3-display-bottomleft">
            <span class="w3-tag">Plan Your Event With Us</span>
            </div>
            <br><br><br>
            <br><br><br>
            <div class="w3-display-middle w3-center">
            <span class="w3-text-white" style="font-size:100px">WELCOME</span><br><br><br><br><br><br>
            <p><a href="Login.jsp" class="w3-button">LOGIN</a></p><br><br>
            <p><a href="customerinsert.jsp" class="w3-button">Register</a></p>
            </div>
            </div>
</header>

<div class="container">
        <div class="feature">
            <img src="https://images.unsplash.com/photo-1530023367847-a683933f4172?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8ZXZlbnQlMjBwbGFubmluZ3xlbnwwfHwwfHx8MA%3D%3D" alt="Venue Selection">
            <h2>Venue Selection</h2>
            <p>Discover and book the perfect venue for your event.</p>
        </div>

        <div class="feature">
            <img src="https://images.unsplash.com/photo-1555244162-803834f70033?auto=format&fit=crop&q=60&w=400&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Y2F0ZXJpbmd8ZW58MHx8MHx8fDA%3D" alt="Catering Services">
            <h2>Catering Services</h2>
            <p>Explore a variety of catering options to delight your guests.</p>
        </div>

        <div class="feature">
            <img src="https://images.unsplash.com/photo-1560173045-beaf11c65dce?auto=format&fit=crop&q=60&w=400&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YmlydGhkYXl8ZW58MHx8MHx8fDA%3D" alt="Catering Services">
            <h2>Birthdays</h2>
            <p>Explore a variety of catering options to delight your guests.</p>
        </div>

        <div class="feature">
            <img src="https://images.unsplash.com/photo-1618609378039-b572f64c5b42?auto=format&fit=crop&q=60&w=400&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODB8fGVudGVydGFpbm1lbnR8ZW58MHx8MHx8fDA%3D" alt="Entertainment">
            <h2>Entertainment</h2>
            <p>Find entertainment ideas to make your event unforgettable.</p>
        </div>
    </div>
    <h3>More pictures ! please go to Our Gallery</h3>

<footer>

        <hr class="new1">
        <div class="new3">
            <h2>Contact Us</h2>
            <h2 class="heder">Follow Us On</h2>
        </div>

        <div class="new3">
            <p class="para">@ Email : fenixsolutions@gmail.com</p>

            <ul class="social-icons">
                <li><a href="https://web.telegram.org"><img src="https://th.bing.com/th/id/R.9bdbdca9a3012013014d89410800dac8?rik=xkRcqF5qYfBsDQ&pid=ImgRaw&r=0"
                        class="poto"></a></li>
                <li><a href="https://www.messenger.com"><img src="https://cdn3.iconfinder.com/data/icons/popular-services-brands-vol-2/512/messenger-512.png"
                        class="poto"></a></li>
                <li><a href="https://www.twitter.com"><img src="https://cdn4.iconfinder.com/data/icons/miu-square-flat-social/60/whatsapp-square-social-media-512.png"
                        class="poto"></a></li>
                <li><a href="https://www.pinterest.com"><img
                        src="https://th.bing.com/th/id/OIP.Xcc7lvODSfI-GKNLQa5-7QHaHa?w=186&h=186&c=7&r=0&o=5&pid=1.7"
                        class="poto"></a></li>
                <li><a href="https://www.facebook.com"><img
                        src="https://th.bing.com/th/id/OIP.Rj2o46F_aNYE6gBhLtmzPQHaHa?w=211&h=211&c=7&r=0&o=5&pid=1.7"
                        class="poto"></a></li>
            </ul>
        </div>

        <div class="new5">
            <img src="https://cdn-icons-png.flaticon.com/128/159/159832.png" height="20" width="20">
            <p>Call Us : +94775645678 / +94786543446</p>
        </div>

        <div class="new6">
            <img src="https://cdn-icons-png.flaticon.com/128/845/845022.png" height="25" width="25">
            <p>Fenix Solutions(pvt)Ltd<br>No 7, Beach Rd, Negombo</p>
        </div>
        <div class="footer">
            &copy; 2023 Your Company Name
        </div>
        <hr class="new1">
    </footer>
</body>
</html>