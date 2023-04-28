<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<form action="UserController" method="post">
		<h2>Plzz enter correct details </h2>
			<table>
				 <tr>
				 <td>Name :</td>
				 <td> <input type="text" name ="name"> </td>
				 </tr>
				 
				 <tr>
				 <td>Contact :</td>
				 <td> <input type="text" name ="contact"> </td>
				 </tr>
				 
				 <tr>
				 <td>Address :</td>
				 <td> <input type="text" name ="address"> </td>
				 </tr>
				 
				 <tr>
				 <td>Email :</td>
				 <td> <input type="email" name ="email"> </td>
				 </tr>
				 <tr>
				 <td>Password :</td>
				 <td> <input type="password" name ="password"> </td>
				 </tr>
				 <tr>
				
				 <td> <input type="submit" name ="action" value="register"> </td>
				 </tr>
				 
				
			</table>
		</form>
</body>
</html>