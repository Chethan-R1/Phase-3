<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
    
<html>
<center>
<style>
table {
	float: center;
}

table,th,td {
	border: 1px solid black;
	text-align: center;
}
</style>
<body>

	<h2>User List</h2>

	<table>
		<tr>
			<th>ID</th>
			<th>Name</th>
			<th>Email</th>
			<th>Password</th>
		</tr>
		<tr>
			<td>${userSearch.id}</td>
			<td>${userSearch.name}</td>
			<td>${userSearch.email}</td>
			<td>${userSearch.password}</td>
		</tr>
	</table>
	<a href=userupdate.jsp></a>
	<br />
	<br />
	<br />
	<br />
	<br />

	<form:form action="update" method="post" commandName="update">
	<div style="border:2px solid black;width:25%;border-radius:10px;padding:20px" align="center">
		<h3>Update User</h3>
			<p>User ID: ${userSearch.id}</p>
			<input type="hidden" name="id" id="id" value="${userSearch.id}" required/>
			<label for="name">New Name:</label><br/>
			<input type="text" name="name" id="name" value="${userSearch.name}" required/><br/>
			<label for="email">New Email:</label> <br/>
			<input type="text" name="email" id="email" value="${userSearch.email}" required/><br/>
			<label for="password">New Password:</label><br/>
			<input type="text" name="password" id="password" value="${userSearch.password}" required/><br/><br/>
			<input type="submit" value="Submit"/>
	</form:form>
	
	<br />
	<br />
	<a href="/">Back to Menu</a>
</body>
</center>
</html>
