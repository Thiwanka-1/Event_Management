<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style >
 body {
            background-image: url("https://images.unsplash.com/photo-1469371670807-013ccf25f16a?auto=format&fit=crop&q=80&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8ZXZlbnQlMjBwbGFubmluZ3xlbnwwfHwwfHx8MA%3D%3D&w=1000");
            background-size: cover; 
            background-position: center; 
             background-blur: 10px;
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

            .footer {
                text-align: center;
                margin-top: 20px;
                color: #333;
                font-size: 12px;
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
                font-family: Arial, sans-serif;
                background-color: #f5f5f5;
                margin: 0;
                padding: 0;

            }
            .container {
                width: 400px;
                margin:100px auto;
                background-color: #ffffffea;
                border-radius: 6px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
                padding: 35px;
                text-align: center;
                
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
            background-color: #f2f2f2;
            padding: 120px 120px 120px 120px;
            border: 1px solid lightgrey;
            border-radius: 3px;
            background-image: url('New folder (33)/a2.jpg');
           

        }
        .center-container {
            size: 100px;
  display: flex;
  justify-content: center; /* Center horizontally */
  align-items: center;     /* Center vertically */
  height: 100vh;           /* Optional: Makes sure the container takes up the full viewport height */
}
.accept{
    font-size:3ch;
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    color: #080808;
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
        .form-group{
            font-weight: bold;
        }
        
        .h22{
            text-align: center;
            text-emphasis-color: rgb(164, 162, 162);
            color: #301515;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            font-size:4ch;
        }
        .img{
       
            height: 100px;
            border: #0e0e0e;
            border-width: 10px;
            align-self: start;
            padding: 0 0;
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
	<h2 class="h22">Payment Method</h2>

    <div class="center-container">
    <div class="row">
        <div class="col-75">
          <div class="container1">

            <label for="fname" class="accept">Accepted Cards</label><br><br>
            <img class="img" src="https://t4.ftcdn.net/jpg/04/73/84/61/360_F_473846184_0k637f6855ZJqaulKqAmgJTEVGVibR1P.jpg">
            
	<form action = "insertcard" method = "post" id = "insertcarddetails">
		
		<div class="form-group">
		<label for ="name"> Name: </label>
		<input type ="text" id ="name" name ="name" required><br/><br/>
		</div>
		
		<div class="form-group">
		<label for ="cardNum"> Card Number: </label>
		<input type ="text" id ="cardNum" name ="cardNum" required><br/><br/>
		</div>
			
		<div class="form-group">
		<label for ="month"> Month: </label>
		<input type ="text" id ="month" name ="month" required><br/><br/>
		</div>
		
		<div class="form-group">
		<label for ="text"> Year: </label>
		<input type ="text" id = "year" name = "year" required><br/><br/>
		</div>
		
		<div class="form-group">
		<label for ="cvv"> CVV: </label>
		<input type ="text" id ="cvv" name ="cvv" required><br/><br/>
		</div>

		<input type="submit" name="submit" value="CardDetails" class="btn">
		
	

	</form>
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