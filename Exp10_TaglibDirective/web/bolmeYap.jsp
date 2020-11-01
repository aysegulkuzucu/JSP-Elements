<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="hataSayfasi.jsp"%>
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <title>Bölme Sayfası</title>
</head>
<body>
	<%
		int ilkSayi = Integer.parseInt(request.getParameter("ilkSayi"));
	 	int ikinciSayi = Integer.parseInt(request.getParameter("ikinciSayi"));
	 	int sonuc = ilkSayi / ikinciSayi;
	 	out.println("İŞLEMİN SONUCU : " + sonuc);
	%>
</body>
</html>