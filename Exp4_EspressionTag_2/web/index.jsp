<html>
<head>
<title>JSP Scriptlet tag</title>
</head>
<body>
<%
String isim=request.getParameter("isim");
String soyisim=request.getParameter("soyisim");
%>
<%= "Hos Geldin "+isim +soyisim %>
</body>
</html>