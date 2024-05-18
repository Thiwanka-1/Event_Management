<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
                <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display Event Details</title>
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
            background-image: url('https://images.unsplash.com/photo-1595113316349-9fa4eb24f884?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHdoaXRlfGVufDB8fDB8fHww');
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
        
        .btn {
            background-color: #194ce3;
            color: white;
            padding: 12px;
            margin: 10px 0;
            border: none;
            width: 100%;
            border-radius: 3px;
            cursor: pointer;
            font-size: 17px;
        }
		.row {
            display: -ms-flexbox; /* IE10 */
            display:inline-block;
            -ms-flex-wrap: wrap; /* IE10 */
            flex-wrap: wrap;
            margin: 5px 6px;
            
            
        }
        .col-75 {
            -ms-flex: 75%; /* IE10 */
            flex: 75%;
            
        }
        .container1 {
            background-color: solid black;
            padding: 50px 50px 100px 100px;
            border: 3px solid rgb(8, 8, 8);
            border-radius: 3px;
            
            background-position: 800px;
            border: 2px solid black;
            outline: ridge rgb(0, 0, 0);
  outline-style: solid;
  outline-color: rgb(97, 97, 97);
           

        }
        .center-container {
            size: 100px;
  display: flex;
  justify-content: center; /* Center horizontally */
  align-items: center;     /* Center vertically */
  height: 100vh;           /* Optional: Makes sure the container takes up the full viewport height */
}
.t1{
    font-family:'Times New Roman', Times, serif;
    font-size: 3ch;
    font-weight: bold;
    color:solid black;
}
.b{
    color: solid black;
    font-size: 3ch;
}
.c1{
text-align:center;
}

</style>
</head>
<body>
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
    <br><br><br>
	<h1 class="c1">Event Details</h1><br>

	<div class="center-container">
        <div class="row">
            <div class="col-75"> 
                <div class="container1">
                <h2><b>My Event Details</b></h2>
	
	<table>
	<c:forEach var="e" items="${eventDetails}">
	
	<c:set var="id" value="${e.id}"/>
	<c:set var="event_name" value="${e.event_name}"/>
	<c:set var="cus_name" value="${e.cus_name}"/>
	<c:set var="event_type" value="${e.event_type}"/>
	<c:set var="date" value="${e.date}"/>
	<c:set var="location" value="${e.location}"/>
	<c:set var="email" value="${e.email}"/>
	<c:set var="phone" value="${e.phone}"/>
	<c:set var="time" value="${e.time}"/>
	<c:set var="budget" value="${e.budget}"/>
	<c:set var="specialRequests" value="${e.specialRequests}"/>
	<c:set var="theme" value="${e.theme}"/>
	<c:set var="no_of_guests" value="${e.no_of_guests}"/>
	
	
	
	<tr>
		<td>Event ID</td>
		<td>${e.id}</td>
	</tr>
	<tr>
		<td>Event Name</td>
		<td>${e.event_name}</td>
	</tr>
	<tr>
		<td>Customer Name</td>
		<td>${e.cus_name}</td>
	</tr>
	<tr>
		<td>Event Type</td>
		<td>${e.event_type}</td>
	</tr>
	<tr>
		<td>Event Dater</td>
		<td>${e.date}</td>
	</tr>
	<tr>
		<td>Event Location</td>
		<td>${e.location}</td>
	</tr>
	<tr>
		<td>Customer Email</td>
		<td>${e.email}</td>
	</tr>
	<tr>
		<td>Customer Phone Number</td>
		<td>${e.phone}</td>
	</tr>
	<tr>
		<td>Event Time</td>
		<td>${e.time}</td>
	</tr>
	<tr>
		<td>Event Budget</td>
		<td>${e.budget}</td>
	</tr>
	<tr>
		<td>Special Requests</td>
		<td>${e.specialRequests}</td>
	</tr>
	<tr>
		<td>Event Theme</td>
		<td>${e.theme}</td>
	</tr>
	<tr>
		<td>Number Of Guests</td>
		<td>${e.no_of_guests}</td>
	</tr>

	</c:forEach>
	</table>
	
	<c:url value = "updateeventdetails.jsp" var = "updateevent">
	
	<c:param name="id" value="${id}"/>
	<c:param name="event_name" value="${event_name}"/>
	<c:param name="cus_name" value="${cus_name}"/>
	<c:param name="event_type" value="${event_type}"/>
	<c:param name="date" value="${date}"/>
	<c:param name="location" value="${location}"/>
	<c:param name="email" value="${email}"/>
	<c:param name="phone" value="${phone}"/>
	<c:param name="time" value="${time}"/>
	<c:param name="budget" value="${budget}"/>
	<c:param name="specialRequests" value="${specialRequests}"/>
	<c:param name="theme" value="${theme}"/>
	<c:param name="no_of_guests" value="${no_of_guests}"/>
	
	</c:url>
	
	
	<a href = "${updateevent}">
	<input type = "button" name = "update" value = "Update Event Details" class="btn">
	</a>
	<br>
	
	<c:url value="deleteeventdetails.jsp" var="deleteevent">
	
	<c:param name="id" value="${id}"/>
	<c:param name="event_name" value="${event_name}"/>
	<c:param name="cus_name" value="${cus_name}"/>
	<c:param name="event_type" value="${event_type}"/>
	<c:param name="date" value="${date}"/>
	<c:param name="location" value="${location}"/>
	<c:param name="email" value="${email}"/>
	<c:param name="phone" value="${phone}"/>
	<c:param name="time" value="${time}"/>
	<c:param name="budget" value="${budget}"/>
	<c:param name="specialRequests" value="${specialRequests}"/>
	<c:param name="theme" value="${theme}"/>
	<c:param name="no_of_guests" value="${no_of_guests}"/>
	
	</c:url>
	<a href="${deleteevent}">
	<input type="button" name="delete" value="Delete Event Details" class="btn">
	</a>
	<a href="insertcarddetails.jsp">
	<input type="button" name="card" value="Add Card Details" class="btn">
	</a>
	
		</div>
	</div>
	</div>
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