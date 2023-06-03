<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/Orders.css">
<link rel="stylesheet" href="css/style.css">

</head>
<body>
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
<div class="active">

<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>

 <%
    int flag=0;

	ResultSet rs=null;
	Connection conn=null;
	PreparedStatement ps=null;
	String q1= "select * from inventorydetails";
		try{
		Class.forName("com.mysql.jdbc.Driver");
		conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/drugdatabase","root","fast1234");
		ps=conn.prepareStatement(q1);
		rs=ps.executeQuery();

		%><div class="filler2"></div>
		<table class="tables">
			<tr>
    			<th>Product ID</th>
    			<th>Product Name</th>
    			<th>Quantity</th>
    			<th>Seller ID</th>
    		</tr>
		<%while(rs.next()) 
		{
			%>
	  		
  			<tr>
    			<td><%=rs.getString("pid") %></td>
    			<td><%=rs.getString("pname") %></td>
    			<td><%=rs.getInt("quantity") %></td>
    			<td><%=rs.getString("sid") %></td>
    			
    			
  			</tr>
  			
		<%
	}
		%>
		</table>
		</div>
		<% 
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