<%@ page isELIgnored="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
${menu}

	<center>
		<form action='/test/logincontroller' method='post'>

			<table border='0'>
				<tr>

					<td width='100'>Login</td>
					<td><input type='text' name='login' /></td>
				</tr>

				<tr>
					<td>Password</td>
					<td><input type='password' name='password' /></td>
				</tr>

				<tr>

					<td align='center' colspan='2'><input type='submit'
						value='Send' /></td>
				</tr>
			</table>
		</form>
		${message}<br>
	</center>




</body>
</html>