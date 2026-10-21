<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<%
		String userId = request.getParameter("userId");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		out.println(userId);
		out.println(pwd);
		out.println(name);
		out.println(gender);
	%>
	<%= userId %>
	<%= pwd %>
	<%= name %>
	<%= gender %>


</body>
</html>
