<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="userInterface.css" rel="stylesheet"/>
<title>User Interface</title>
</head>
<body>
<div>
<form action="Main" method="post">
<ul>
<li style=" list-style: none;">Search Product:<input type ="text" name="search" size="20" id="name" ></li>
   <li style=" list-style: none;"> <input class="btn" type="submit" name="searchSubmit" value="Search" style="margin-left: 10px; margin-top: 5px; "> </li>   
</ul>
</form>
<form action="Main" method="post">
<ul>
   <li style=" list-style: none;"> <input class="btn" type="submit" name="allProduct" value="View all the product" style="margin-left: 10px; margin-top: 5px; "> </li>   
</ul>
</form>
</div>
</body>
</html>