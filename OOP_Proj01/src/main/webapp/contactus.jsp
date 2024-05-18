<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

	<title>Contact Us</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #d3d0d0;
            margin: 0;
            padding: 0;
         background-image: url('https://3.bp.blogspot.com/-HIZqFadB3jY/VJ5Jwc0LKEI/AAAAAAAAAW4/CqZq0xGCnIs/s1600/jacobites%2Bwedding-%2Bmatrimonials%2B4.jpg');
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
            border: 2px solid black;
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
            background-color: #111;
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
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        h1 {
            font-size: 36px;
        }

        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        form {
            margin: 20px 0;
        }

        label {
            font-size: 18px;
        }

        input[type="text"],
        input[type="email"],
        textarea {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 3px;
            font-size: 16px;
        }

        input[type="submit"] {
            background-color: #333;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #555;
        }
    </style>

</head>
<body>

		
	<header>
        <hr class="new1">
        <div class="new2">
            <img src="https://findvectorlogo.com/wp-content/uploads/2018/09/spectra-vector-logo.png" width="100" height="100" class="photo">
            <div class="new4">
                <a href="useraccount.jsp" class="link">My Profile<br>Hello,<br>US1131</a><br>
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
    </header>	
		
	
	<div class="container">
        <p>If you have any questions or need assistance, please don't hesitate to contact us using the form below.</p>

        <form action="insertcontact" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Message:</label>
            <textarea id="message" name="message" rows="4" required></textarea>

            <input type="submit" value="Submit">
        </form>

        <p>We value your feedback and look forward to assisting you with your event planning needs. Our team will respond to your message as soon as possible.</p>
    </div>
	
	
	<footer>
        <hr class="new1">
        <div class="new3">
            <h2>Contact Us</h2>
            <h2 class="heder">Follow Us On</h2>
        </div>

        <div class="new3">
            <p class="para">@ Email : fenixsolutions@gmail.com</p>

            <ul class="social-icons">
                <li><a href="https://web.telegram.org"><img src="https://th.bing.com/th/id/R.9bdbdca9a3012013014d89410800dac8?rik=xkRcqF5qYfBsDQ&pid=ImgRaw&r=0" class="poto"></a></li>
                <li><a href="https://www.messenger.com"><img src="https://cdn3.iconfinder.com/data/icons/popular-services-brands-vol-2/512/messenger-512.png" class="poto"></a></li>
                <li><a href="https://www.twitter.com"><img src="https://cdn4.iconfinder.com/data/icons/miu-square-flat-social/60/whatsapp-square-social-media-512.png" class="poto"></a></li>
                <li><a href="https://www.pinterest.com"><img src="https://th.bing.com/th/id/OIP.Xcc7lvODSfI-GKNLQa5-7QHaHa?w=186&h=186&c=7&r=0&o=5&pid=1.7" class="poto"></a></li>
                <li><a href="https://www.facebook.com"><img src="https://th.bing.com/th/id/OIP.Rj2o46F_aNYE6gBhLtmzPQHaHa?w=211&h=211&c=7&r=0&o=5&pid=1.7" class="poto"></a></li>
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