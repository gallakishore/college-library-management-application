<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style >
<%@ include file="issueBook.css" %>
</style>
<title>Renewal Book</title>
</head>
<body>
<h1>Renewal Book</h1>
	<div class="form">
		<form action="./issueBook/renewalGetStudentDetails" method="post">
			<table>
				<tr>
					<td>Student Id</td>
					<td><input type="text" name="studentId" placeholder="enterStudentId" class="s2" required="required"/></td>
					<td><input type="submit" name="" value="search" class="s1"></td>
				</tr>

			</table>
		</form>
	</div>
</body>
</html>