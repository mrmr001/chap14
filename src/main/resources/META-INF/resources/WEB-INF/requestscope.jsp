<%@page import="java.util.Enumeration"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE >
<html>
<head>
<meta charset="UTF-8">
<title>requestscope.jsp</title>
<!-- Animate  -->
<link rel="stylesheet"  href="/webjars/animate.css/3.5.2/animate.min.css">

<!-- bootstrap  -->
<link rel="stylesheet"  href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">

<!-- jquery  -->
<script type="text/javascript"></script>

<!-- bootstrap  -->
<script type="text/javascript"></script>
</head>
<body>
<%
	request.setAttribute("one", 1);
	request.setAttribute("one1", 3);
	request.setAttribute("one2", 4);
%>

one= ${requestScope.one }<br>
one2= ${requestScope.one1 }<br>
one3= ${requestScope.one2 }<br>


<%
	Map<String, Object> requestScope = new HashMap<>();
	
	 Enumeration<String> names = request.getAttributeNames();
	 
	 while(names.hasMoreElements()) {
		 String name = names.nextElement();
		 Object value = request.getAttribute(name);
		 requestScope.put(name, value);
	 }
	
	
%>
	
	
	one= <%= requestScope.get("one") %>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>