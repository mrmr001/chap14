<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE >
<html>
<head>
<meta charset="UTF-8">
<title>dept.jsp</title>
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
data = ${data.color} []  ${requestScope.data.color}<br>
data = ${data.background} []  ${requestScope.data.background}<br>
data = ${data.soule.deptno}
	   ${data.soule.dname}
	   ${data.soule.loc} <br>
data = ${data.bus.deptno}
	   ${data.bus.dname}
	   ${data.bus.loc}<br>

data.list = ${data.xxx[0]}<br>
data.list = ${data.xxx[1].deptno}
	        ${data.xxx[1].dname}
	        ${data.xxx[1].loc}



</body>
</html>