<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	  String username = request.getParameter("username");
	  String location = request.getParameter("location");
	  String content = request.getParameter("contentTxt");
	
	  out.println("<div class='comment'><a href='#' class='username'>" + username +
				  "</a><span class='location'>" + location +
	   		 	  "</span></p><p class='contentTxt'>" + content + "</p></div>");
	%>
</body>
</html>