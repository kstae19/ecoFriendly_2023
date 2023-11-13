<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	#menubar{
		width : 1200px;
		height : 60px;
		border : 2px solid orange;
		box-sizing : border-box;
		maring:0;
		padding:0;
	}
	a{
	text-decoration : none;
	}
	.menu
	{
		height:100%;
		float:left;
		width : 200px;
		cursor:pointer;
	}
	#placeholder{
		width : 1200px;
		height : 800px;
		opacity : 0.9;
	}
</style>

</head>
<body>
	<div id="menubar">
		<div class="menu"><h1>BOOK</h1></div>
		<div class="menu"><h1>CHALLENGE</h1></div>
		<div class="menu" onclick="location.href='product'"><h1>PRODUCT</h1> </div>
		<div class="menu"><h1>MOVE</h1></div>
	</div>
	<img id="placeholder" alt="" src="resources/images/cookieChunsik.jpg">

</body>
</html>