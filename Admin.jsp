<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Login/Register</title>
<link rel="stylesheet" href="Admin.css">
<style>
    table, th, td {
      border: 2px solid black;
      border-collapse: collapse;
    }
</style>
</head>
<body>
<h2 align="center">Admin Login/Register</h2><br>
<form action="admin.do">
<table border="1" color="black" align="center" cellpadding="10">
<tr>  
<td> <Label style="font-size: 20px;"> User ID </font></Label> </td>   <td> <input type="text" class="form-item" name="UserID" placeholder="Enter your User ID" required/> </td>
</tr>
<tr>  
<td> <Label style="font-size: 20px;"> Password </Label>  </td>   <td>  
<input type="password" name="password" class="form-item" placeholder="Enter your password" required/> </td>
</tr>
<tr> 
<td colspan="2" align="center" style="font-size:20px"> <input type="submit" class="login-btn" name="action" value="Login"/> <input type="reset" class="reset-btn"> </td>
</tr>
<tr> 
<td colspan="2" align="center" style="font-size:20px"> <a href="AdminRegister.jsp"> New User? Click here</a></td>
</table> 
</form>

</body>
</html>