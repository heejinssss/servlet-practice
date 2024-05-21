<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<img src="http://localhost:8080/helloweb/images/naruto.jpeg" width="200">
	<img src="/helloweb/images/naruto.jpeg" width="200">
	<img src="./images/naruto.jpeg" width="200">

	<h1>안녕하세요</h1>
	<h2>안녕하세요</h2>
	<h3>안녕하세요</h3>
	<h4>안녕하세요</h4>
	<h5>안녕하세요</h5>
	<h6>안녕하세요</h6>

	<table border="1" cellspacig="5" cellpadding="10">
		<tr>
			<th>글번호</th>
			<th>성</th>
			<th>이름</th>
		</tr>
			<td>1</td>
			<td>우즈마키</td>
			<td>나루토</td>			
		<tr>
			<td>2</td>
			<td>우치하</td>
			<td>오비토</td>			
		</tr>
		<tr>
		</tr>
	</table>
	
	<p>
		문장입니다.<br>
		문장입니다.<br>
		문장입니다.
	</p>
	
	<a href="/helloweb/hello?id=heejin">Hello 페이지로 이동</a>
	<a href="/helloweb/form.jsp">Form 페이지로 이동</a>
	<a href="https://youtu.be/bfv-VaaAlxc">유튜브로 이동</a>
</body>
</html>