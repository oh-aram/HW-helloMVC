<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<style>
div.ex {
	text-align: center;
	width: 30%;
	padding: 10px;
	border: 5px solid grey;
	margin: 0px
}
</style>
<body>
	<h1>Login Form</h1>
	<div class="ex">

		<form action="/hw1-helloMVC/DoRegister" method="post">
			<table cellpadding="5">
				<tr>
					<td>���̵�</td>
					<td><input type="text" name="id" /></td>
				</tr>
				<tr>
					<td>��й�ȣ</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>�̸�</td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>����</td>
					<td><label><input type="radio" name="gender" value="woman" />����</label>
					<label><input type="radio" name="gender" value="man" />����</label>
					</td> 
				</tr>
				<tr>
					<td>�̸���</td>
					<td><input type="email" name="email" /></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="register" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>