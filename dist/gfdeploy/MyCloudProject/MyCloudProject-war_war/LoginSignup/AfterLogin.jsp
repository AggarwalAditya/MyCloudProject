<%-- 
    Document   : AfterLogin
    Created on : Feb 10, 2017, 9:36:25 PM
    Author     : code_eagle
--%>

<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Login Success Page</title>
</head>
<body >
    <h1>Success Login</h1>
    <a href="http://localhost:24807/MyCloudProject-war/LoginSignup/SendMoney.jsp">Send Money</a>
<!--<h3>Hi Awesome <%=(String)session.getAttribute("username") %>, Login successful.</h3>
<br>
<input type="button" onclick="location.href='http://localhost:8080/j2ee/OpenAccount/OpenNewAccount.jsp'" value="Create Account"/><br>
<form action="http://localhost:8080/j2ee/Logout" method="post">
<input type="submit" value="Logout" >-->
</form>
</body>
</html>