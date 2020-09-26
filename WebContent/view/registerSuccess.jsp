<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>

<body>

	<h1>You register successfully</h1>
	<ul>
		<li>id : ${customer.id}<br></li>
		<li>password : ${customer.password}<br></li>
		<li>gender : ${customer.gender}<br></li>
		<li>name : ${customer.name}<br></li>
		<li>email : ${customer.email}<br></li>
	</ul>
	<p>
		<a href="/hw1-helloMVC/index.jsp"> go to home page </a>
	</p>
</body>
</html>