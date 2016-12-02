<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Recoger datos</title>
</head>
<body>

<%
	String nombre=request.getParameter("nombre");
	String apellido=request.getParameter("apellido");
	String usuario=request.getParameter("usuario");
	String contrasena=request.getParameter("contrasena");
	String pais=request.getParameter("pais");
	String tecnologia=request.getParameter("tecnologia");
	
	java.sql.Connection miConexion=java.sql.DriverManager.getConnection("jdbc:mysql://localhost:3306/re)
	
 %>

</body>
</html>