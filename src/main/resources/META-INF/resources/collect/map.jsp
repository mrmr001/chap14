<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
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

<%
	int[] nums = {1,4,5};
	request.setAttribute("nums", nums);
%>
nums[0]=<%= ((int[])request.getAttribute("nums"))[0] %><br>

nums[0]= ${requestScope.nums[2] }<br>


<%
	List<Integer> list = new ArrayList<>();
	list.  add(1);
	list.add(2);
	list.add(3);
	list.add(4);
	
	request.setAttribute("list", list);
%>
num[0]=<%= ((List<Integer>)request.getAttribute("list")).get(0) %><br>
num[0]= ${requestScope.list[2] }<br>

<%
	Map<String, Integer> map = new HashMap<>();
	map.put("one", 354);
	map.put("one2", 22);
	map.put("one3", 3);
	map.put("one4", 4);
	
	request.setAttribute("map", map);
%>
map[0]=<%= ((Map<String, Integer>)request.getAttribute("map")).get("one") %><br>
map[0]= ${requestScope.map.one2 }<br>
map2[0]= ${requestScope.map.one }<br>


</body>
</html>