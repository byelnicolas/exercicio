<%@ page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>aprendendo JSP</title>
</head>
<body>

	<%
	//instanciar objeto da classe LocalDateTime 
	LocalDateTime objeto = LocalDateTime.now();

	//exbir hora
	out.print(objeto);
	%>

	Aprendendo JSP na apex!

</body>
</html>