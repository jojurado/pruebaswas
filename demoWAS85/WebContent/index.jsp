<%@page import="java.util.Enumeration"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index</title>
</head>
<body>
	<p>Hola, esto es una p�gina JSP.</p>
	<p>
		La hora del servidor es :
		<%=new Date()%></p>
	<h1>prueba de publicacion</h1>
	<%
		request.setAttribute("unEntero", new Integer(22));
	%>
	<p>
		Me ha llegado
		<%=request.getAttribute("unEntero")%></p>
	<table>
		<tr>
			<th>Clave</th>
			<th>Valor</th>
		</tr>
		<%
			Enumeration<String> headerNames = request.getHeaderNames();
			while (headerNames.hasMoreElements()) {
				String key = (String) headerNames.nextElement();
				String value = request.getHeader(key);
		%>
		<tr>
			<td width="20px"><%=key%></td>
			<td width="80px"><%=value%></td>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>
