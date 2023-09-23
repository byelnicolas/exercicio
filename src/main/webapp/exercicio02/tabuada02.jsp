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

for(int x = 0; x <= 10; x++){
	   out.print("Tabuada do: " + numero);
	   out.print(x + " x " + numero + " = ");
	   out.println(x * numero);
	   }

%>


</body>
</html>