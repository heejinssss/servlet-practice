<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/helloweb/join.jsp" method="POST">
		<label>�̸���: </label>
		<input type="text" name="email" value="">
		<br>
		<label>��й�ȣ: </label>
		<input type="password" name="password" value="">	
		<br>
		<label>����: </label>
		<select name="birthYear">
			<option value="2000">2000</option>
			<option value="1999">1999</option>
			<option value="1998">1998</option>
			<option value="1997">1997</option>
		</select>
		<br>
		<label>����: </label>
		���� <input type="radio" name="gender" value="female" checked="checked">
		���� <input type="radio" name="gender" value="male">
		<br>
		<label>�ڱ�Ұ�: </label>
		<br>
		<textarea name="profile"></textarea>
		<br>
		<label>���: </label>
		<br>
		�ڵ� <input type="checkbox" name="hobby" value="coding">
		�丮 <input type="checkbox" name="hobby" value="cooking">
		���� <input type="checkbox" name="hobby" value="swimming">
		<br>
		<input type="submit" value="�α���">
	</form>
</body>
</html>