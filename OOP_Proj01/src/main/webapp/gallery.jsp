<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
          .img{
            width: 400px;
            height: 400px;
            border: #0e0e0e;
            border-width: 10px;
            align-self: start;
            padding: 0 0;
        }
        .h2{
        font-size:4ch;
        font-weigth:bold;
        text-align:center;
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

 <h2 class="h2">Gallery</h2>
    <div class="container">
   

        
            
            <img class="img" src="https://images.unsplash.com/photo-1530023367847-a683933f4172?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTI2fHx3ZWRkaW5nfGVufDB8fDB8fHww" alt="Event 1">
            <img class="img" src="https://plus.unsplash.com/premium_photo-1673897930746-864161dcb897?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjl8fHdlZGRpbmclMjBkZWNvcnxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1519225421980-715cb0215aed?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzR8fHdlZGRpbmclMjBkZWNvcnxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
            <img class="img" src="https://plus.unsplash.com/premium_photo-1674498802496-c9a5983ef176?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDF8fHdlZGRpbmclMjBkZWNvcnxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1620735692151-26a7e0748429?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTV8fHdlZGRpbmclMjBkZWNvcnxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1530271010811-d382d6ac28a7?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjR8fHdlZGRpbmclMjBkZWNvcnxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1555244162-803834f70033?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Y2F0ZXJpbmd8ZW58MHx8MHx8fDA%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1565898094840-7e408a6f361d?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGNhdGVyaW5nfGVufDB8fDB8fHww" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1628294896516-344152572ee8?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nzh8fGNhdGVyaW5nfGVufDB8fDB8fHww" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1565004602745-718e1b0d44f8?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTA3fHxkZXNzZXJ0fGVufDB8fDB8fHww" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1610670444950-0b29430891b4?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGJpcnRoZGF5JTIwY2FrZXxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1535254973040-607b474cb50d?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NzJ8fGJpcnRoZGF5JTIwY2FrZXxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1660211934853-e33d8a02201d?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjJ8fGVudGVydGFpbm1lbnQlMjBwYXJ0eXxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1608658405784-4c3ef05ebcc3?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzR8fHBhcnR5JTIwZGVjb3JhdGlvbnxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1514242879996-d7b3bb2dd531?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzh8fHBhcnR5JTIwZGVjb3JhdGlvbnxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDR8fHBhcnR5JTIwZGVjb3JhdGlvbnxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
            <img class="img" src="https://plus.unsplash.com/premium_photo-1673896380752-0fd3d3980889?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjV8fHdlZGRpbmd8ZW58MHx8MHx8fDA%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1469371670807-013ccf25f16a?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzF8fHdlZGRpbmd8ZW58MHx8MHx8fDA%3D" alt="Event 1">
            <img class="img" src="https://images.unsplash.com/photo-1564986021890-6f721f19c210?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nzl8fHdlZGRpbmd8ZW58MHx8MHx8fDA%3D" alt="Event 1">


            
     
        
        <!-- Add more event cards as needed -->

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