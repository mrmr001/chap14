<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE >
<html>
<head>
<meta charset="UTF-8">
<title>memberprocess.jsp</title>
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
<a href="/member">memberform</a><br>

id = [<%= request.getParameter("id") %>]<br>
pw = [<%= request.getParameter("pw") %>]<br>
job = [<%= request.getParameter("job") %>]<br>
<%
	String[] values = request.getParameterValues("job");
if (values != null)
		for (String v : values){
			out.println(v+"<br>");
		}
%>

<hr>

id = [${param.id}]<br>
pw = [${param.pw}]<br>
job = [${param.job}]<br>
job = [${paramValues.job[0]}]<br>
job = [${paramValues.job[1]}]<br>
job = [${paramValues.job[2]}]<br>


</body>
</html>