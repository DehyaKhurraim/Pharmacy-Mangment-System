<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/Buy.css">
<link rel="stylesheet" href="css/style.css"><link rel="stylesheet" href="css/Orders.css">


</head>
<body style="background-color: rgb(0 0 0 / 20%)";>
<div class="main">
	<div class="topbar1"></div>
	<div class="topbar2">
		<div class="container1">
			<div class="logout-btn">
				<a href="Logout.jsp">Logout</a>
			</div>
		</div>
	</div>
	</div>
		<div class="topnav">
		<a href="adminhomepage.jsp" style="font-weight: bold; font-style: italic;">DVALO</a>
	
		<a href="adminhomepage.jsp">HOME</a>
		<a href="webdetails.jsp">Web Details</a>

		  <div class="search-container">
    <form action="usersearching.jsp">
      <input type="text" placeholder="Search.." name="medname" required>
      <button type="submit">SUBMIT</button>
    </form>
  </div>
</div>
<body>
	<div class="card" style="margin-top:100px; padding-top:10px; padding-bottom:10px;">
  				
  				<div class="container">
  					 
    			
    		<a href="orderdetails.jsp">	<button style="margin-top: 10px;">Orders Detail</button></a>
    				<a href="customerdetails.jsp">	<button  style="margin-top: 8px;">Customer Details</button></a>
    				<a href="sellerdetails.jsp"><button  style="margin-top: 8px;">seller Details</button></a>
     			   	<a href="productdetails.jsp"><button  style="margin-top: 8px;">Product Details</button></a>
    				<a href="inventorydetails.jsp"><button  style="margin-top: 8px; margin-bottom: 5px;">Inventory Details</button></a>

  				</div>
			</div>

</body>
</html>