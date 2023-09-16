<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Criar um sistema onde o usuário informa seu nome e três notas, após
enviados esses dados exiba o nome, a média e sua situação seguindo a
tabela abaixo:



<form action="resultadomedia.jsp" method="post">
<label>Nome</label>
<input type="text" name="nome">
 
<label>nota1</label>
<input type="number" name="nota1">

<label>nota2</label>
<input type="number" name="nota2">

<label>nota3</label>
<input type="number" name="nota3">

 <input type="submit">
</form>

	

</body>
</html>