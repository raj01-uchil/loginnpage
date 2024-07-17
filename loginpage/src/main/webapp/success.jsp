<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login success</title>
</head>
<body>
<%
	if(session.getAttribute("uname")==null){
		response.sendRedirect("input.jsp");
	}
%>
 <h1>
 Welcome,<%=session.getAttribute("uname") %>
 <br>
 LOGIN SUCCESSFULL!
 </h1>
 <br><br>
 <form action=Logout.jsp>
 <input type=submit value=Logout>
 </form>
</body>
</html>