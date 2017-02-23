<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE >
<html>
<head>
<meta charset="UTF-8">
<title>memberform.jsp</title>
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
<a href="/index.jsp" >home</a>
<hr>
<form action="/member" method="post">
id=	<input type="text" name="id"><br>
pw=	<input type="password" name="pw"><br>
	<input type="checkbox" name="job" value="developer">개밸자
	<input type="checkbox" name="job" value="enginner">엔지니어
	<input type="checkbox" name="job" value="analysis">분석자
	<br>
	<input type="submit">
	


</form>

</body>
</html>