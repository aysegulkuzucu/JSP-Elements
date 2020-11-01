<%@ page import="java.util.Date"%>
<%@ page import="java.text.DateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <title>Tarih Saat</title>
</head>
<body>
<%
String tarih = DateFormat.getDateTimeInstance(DateFormat.FULL,DateFormat.SHORT)
                         .format(new Date());
out.println(tarih);
%>
</body>
</html>