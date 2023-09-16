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
	//obtendo o nome
	String nome = request.getParameter("nome");

	//obtendo a idade
	int nota1 = Integer.parseInt(request.getParameter("nota1"));
	int nota2 = Integer.parseInt(request.getParameter("nota2"));
	int nota3 = Integer.parseInt(request.getParameter("nota3"));

	int media = (nota1 + nota2 + nota3) / 3;
	//Exibindo os dados
	out.print("o nome informado é " + nome);
	out.print("<hr>");
	out.print("a media é " + media);
	if ((media >= 7)) {
		out.println(" aprovado");
	} else if ((media >= 5)) {
		out.println(" em exame");
	} else {
		out.print(" reprovado");
	}
	%>
</body>
</html>