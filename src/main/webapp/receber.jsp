<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>testando GET e POST</title>
</head>
<body>

	<%
	//obtendo o nome
	String nome = request.getParameter("nome");

	//obtendo a idade
	int idade = Integer.parseInt(request.getParameter("idade"));

	//Exibindo os dados
	out.print("o nome informado é " + nome);
	out.print("<hr>");
	out.print("A idade informada é " + idade);
	%>


</body>
</html>