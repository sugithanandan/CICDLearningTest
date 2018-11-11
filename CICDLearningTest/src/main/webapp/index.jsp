<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>WebApp</title>
</head>
<body>
	<h1>Welcome Guys...Happy Learning!!!!!</h1>
	<h2>Good Morning</h2>
	<h3>Enter your Details:</h3>
	
	<form method="post" action="MyServlet">
	Name     : <input type="text" name="name">
	Address  : <input type="text" name="add"> 
	Phone No : <input type="text" name="phone">
	<br></br>
	<center><input type="submit" value="Send" ></center>
	</form>
</body>
</html>