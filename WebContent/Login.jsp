<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="userInterface.css" rel="stylesheet"/>
<title>Sign in</title>
</head>
<body>
<div>
<form method="post" action="LoginServlet">
 <h1>Sign in</h1>
 <ul>
<li style=" list-style: none;">Username: <input type="text" name="username"></li>
<li style=" list-style: none;">Password: <input type="password" name="password"></li>
<li style=" list-style: none;"><input class="btn" type="submit" value="Sign In"></li>
</ul>
   </form>
   </div>
</body>
</html>