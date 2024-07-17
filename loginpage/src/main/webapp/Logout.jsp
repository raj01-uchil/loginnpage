<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Logout</title>
</head>
<body>
<%  
	session.removeAttribute("uname");
	session.invalidate();
%>
<h1>YOU HAVE BEEN LOGGED OUT!</h1>
<a href=input.jsp>Login again...</a> 
</body>
</html>