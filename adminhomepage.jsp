<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/Buy.css">
<link rel="stylesheet" href="css/style.css">

</head>
<body style="background-color: rgb(0 0 0 / 20%);">
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
      <input type="text" placeholder="Search.." name="medname required">
      <button type="submit">SUBMIT</button>
    </form>
  </div>
</div>
	
	<%@ page import="java.sql.*" %>
	<%@ page import="javax.sql.*" %>
	
	
    
    <%
	ResultSet rs=null;
	PreparedStatement ps=null;
	java.sql.Connection conn=null;
	String query="select aid,fname,lname,email,address,phno from admin";
	try{
		Class.forName("com.mysql.jdbc.Driver");
		conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/drugdatabase","root","fast1234");
		ps=conn.prepareStatement(query);
	
		rs=ps.executeQuery();
		if(rs.next())
		{
			
		%>
		
    <div class="filler" ></div>
    <h2 style="text-align: center;">Welcome <%= rs.getString("fname")%></h2>
    
			<div class="card">
  				<img src="images/User1.png" class="Avatar" width=234 height=234>
  				<div class="container">
    			 <div class="filler3"></div>
   					<div class="space"><b>ID: </b><%=rs.getString("aid") %></div>
   					<div class="space"><b>Address: </b><%=rs.getString("address") %></div>
   					<div class="space"><b>Phone: </b><%=rs.getString("phno") %></div>
   					<div class="space"><b>Email: </b><%=rs.getString("email") %></div>
  				</div>
			</div>
		<%
		
		}
	}
	catch(Exception e)
	{
		out.println("error: "+e);
	}
	finally {
	    try { if (rs != null) rs.close(); } catch (Exception e) {};
	    try { if (ps != null) ps.close(); } catch (Exception e) {};
	    try { if (conn != null) conn.close(); } catch (Exception e) {};
	}
	%>
	

</body>
</html>