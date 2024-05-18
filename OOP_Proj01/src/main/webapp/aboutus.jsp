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
            background-image: url('https://images.unsplash.com/photo-1566041510394-cf7c8fe21800?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8d2hpdGV8ZW58MHx8MHx8fDA%3D');
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
         .p {
            line-height: 1.6;
        }
        .h11{
            text-align: center;
            text-shadow: 5px;
            color: solid black;
            text-size-adjust: 10px;
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande',
             'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             font-size: 50px;
             font-style: oblique;
            

        }
        .img{
            width: 700px;
            height: 700px;
        }
        .p{
        
            font-size:3ch;
            font-weight:bold;
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
        <h2 class="h11">About Us</h2>
        <p class="p">
            Spectra Events was established with the aim of making 
            any dream occasion possible; a reality that exceeds expectations.
        </p>
        <p class="p">
            Today Spectra Events caters to a spectrum of occasions, servicing
             clients through our branches based in Colombo 07, Nawala, Negambo, 
             Panadura and Kandy ,Galle and Jaffna.
        </p>
        <p class="p">
            From intimate parties to large scale gatherings, inclusive of local and
             international conferences and weddings – no event large or small is beyond
              the scope of our dedicated team of Event Managers who ensure that every little 
              detail is taken care of, as our focus has always been ensuring the highest of quality, 
              safety and reliability.

        </p>
        <p class="p">
            From the moment the initial briefings are carried out, you can simply sit back relax and 
            count on our experienced and dedicated team of Event Planners to create a stress free and
             tailor made event. Our team will take you through each aspect leading to the event, from 
             deciding on venues and themes to other useful information to provide you with a comprehensive 
             and customized result that only the best in the island can provide.
        </p>
        <img class="img" src="https://plus.unsplash.com/premium_photo-1673896380752-0fd3d3980889?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjV8fHdlZGRpbmd8ZW58MHx8MHx8fDA%3D" alt="Event 1">
        <img class="img" src="https://images.unsplash.com/photo-1660211934853-e33d8a02201d?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjJ8fGVudGVydGFpbm1lbnQlMjBwYXJ0eXxlbnwwfHwwfHx8MA%3D%3D" alt="Event 1">
        <h2><b>Speak to our experienced, committed and enthusiastic team today regarding your upcoming event!</b></h2>

        

        <h2>Contact Us</h2>
        <p>
            Have questions or suggestions? We'd love to hear from you. Contact us at
            <a href="mailto:info@eventplanningsystem.com">info@eventplanningsystem.com</a>.
        </p>
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