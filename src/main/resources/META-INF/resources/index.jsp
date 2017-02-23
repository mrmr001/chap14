
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE >
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
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
<ol>
<li><a href="/member">member</a></li>
</ol>



<h1>EL</h1>
<%

request.setAttribute("el_1", "pageContent 기본");
request.setAttribute("el_2", "pageScope 기본1");
session.setAttribute("el_3", "requestScope 기본2");

%>
<ol>
<li>pageContent</li>
<li>pageScope</li>
<li>requestScope</li>
<li>sessionScope</li>
<li>applicationScope</li>
<li>param</li>
<li>paramValues</li>
<li>header</li>
<li>headerValues</li>
<li>cookie</li>
<li>initparam</li>



</ol>


</body>
</html>