<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String color = request.getParameter("color");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Color</title>
</head>
<body>
	<%
		if ("red".equals(color)) {
	%>
		<h1 style="color: #ff0000">Hello World</h1>
	<%
		} else if ("blue".equals(color)) {
	%>
		<h1 style="color: #0000ff">Hello World</h1>
	<%
		} else if ("green".equals(color)) {
	%>
		<h1 style="color: #00ff00">Hello World</h1>
	<%
		} else {
	%>
		<h1 style="color: #000000">Hello World</h1>
	<%
		}
	%>
</body>
</html>