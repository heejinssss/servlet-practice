<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/helloweb/join.jsp" method="POST">
		<label>이메일: </label>
		<input type="text" name="email" value="">
		<br>
		<label>비밀번호: </label>
		<input type="password" name="password" value="">	
		<br>
		<label>생년: </label>
		<select name="birthYear">
			<option value="2000">2000</option>
			<option value="1999">1999</option>
			<option value="1998">1998</option>
			<option value="1997">1997</option>
		</select>
		<br>
		<label>성별: </label>
		여자 <input type="radio" name="gender" value="female" checked="checked">
		남자 <input type="radio" name="gender" value="male">
		<br>
		<label>자기소개: </label>
		<br>
		<textarea name="profile"></textarea>
		<br>
		<label>취미: </label>
		<br>
		코딩 <input type="checkbox" name="hobby" value="coding">
		요리 <input type="checkbox" name="hobby" value="cooking">
		수영 <input type="checkbox" name="hobby" value="swimming">
		<br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>