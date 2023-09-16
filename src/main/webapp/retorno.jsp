<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int numero = Integer.parseInt(request.getParameter("numero"));

if (numero % 2 == 0) {
	out.println("par ");	
} else {
	out.println("impar ");		
}


%>
</body>
</html>