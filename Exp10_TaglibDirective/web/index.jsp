<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.Date,java.text.DateFormat"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Directive Tags</title>
	</head>
	<body>
		<%@ include file="tarihYazdir.jsp" %>
		<form action="bolmeYap.jsp" method="post">
			<table>
				<tr>
					<td><c:out value="İlk Sayı:"/></td>
					<td><input type="text" name="ilkSayi"/></td>
				</tr>
				<tr>
					<td><c:out value="İkinci Sayı:"/></td>
					<td><input type="text" name="ikinciSayi"/></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="Böl" style="width:100%;"/></td>
				</tr>
			</table>
		</form>
	</body>
</html>