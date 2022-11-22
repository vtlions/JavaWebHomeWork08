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


	<center>
		<form action='' method='post'>
			<table border='0'>
				<tr>
					<td width='100'>Login</td>
					<td><input type='email' name='login' value='${login}' /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type='password' name='password' /></td>
				</tr>
				<tr>
					<td>Re-Password</td>
					<td><input type='password' name='rePassword' /></td>
				</tr>
				<tr>
					<td>Full name</td>
					<td><input type='text' name='fullName' value='${fullName}' /></td>
				</tr>
				<tr>
					<td>Region</td>
					<td><select name='region'>
							<option value='Lviv' ${lviv}>Lviv region</option>
							<option value='Kyiv' ${kyiv}>Kyiv region</option>
							<option value='Kharkiv' ${kharkiv}>Kharkiv region</option>
					</select></td>
				</tr>
				<tr>
					<td>Gender</td>
					<td>
						F <input type='radio' value='F' name='gender' ${f} /> 
					    M <input type='radio' value='M' name='gender' ${m} />
					</td>
				</tr>
				<tr>
					<td>Comment</td>
					<td><textarea cols='10' rows='5' name='comment'>${comment}</textarea>
					</td> ${errors}

				</tr>
				<tr>
					<td>I agree to terms</td>
					<td><input type='checkbox' name='agreement' /></td>
				</tr>
				<tr>
					<td align='center' colspan='2'><input type='submit'
						value='Send' /></td>
				</tr>
			</table>
		</form>
	</center>
	


</body>
</html>