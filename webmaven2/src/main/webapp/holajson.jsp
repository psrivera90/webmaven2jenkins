<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@page import="com.arquitecturajava.json1.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String json = "{\"nombre\":\"pedro\"}";
LeerJsonPersona leer = new LeerJsonPersona();
Persona p = leer.getPersona(json);
out.println(p.getNombre());
%>
</body>
</html>