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

	<h1>�ȳ��ϼ���</h1>
	<h2>�ȳ��ϼ���</h2>
	<h3>�ȳ��ϼ���</h3>
	<h4>�ȳ��ϼ���</h4>
	<h5>�ȳ��ϼ���</h5>
	<h6>�ȳ��ϼ���</h6>

	<table border="1" cellspacig="5" cellpadding="10">
		<tr>
			<th>�۹�ȣ</th>
			<th>��</th>
			<th>�̸�</th>
		</tr>
			<td>1</td>
			<td>���Ű</td>
			<td>������</td>			
		<tr>
			<td>2</td>
			<td>��ġ��</td>
			<td>������</td>			
		</tr>
		<tr>
		</tr>
	</table>
	
	<p>
		�����Դϴ�.<br>
		�����Դϴ�.<br>
		�����Դϴ�.
	</p>
	
	<a href="/helloweb/hello?id=heejin">Hello �������� �̵�</a>
	<a href="/helloweb/form.jsp">Form �������� �̵�</a>
	<a href="https://youtu.be/bfv-VaaAlxc">��Ʃ��� �̵�</a>
</body>
</html>