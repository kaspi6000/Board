<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page = "/inc/asset.jsp">
	<jsp:param value="1" name="board"/>
</jsp:include>
<style>
	.btns {
		text-align: center;
		padding-top: 20px;
	}
</style>
<script>
	function handleClick() {
		location.href = "signup.html";
	}
</script>
</head>
<body>
	<!-- WebContent > index.jsp -->
	<div class="container">
	
	<jsp:include page="/inc/header.jsp"></jsp:include>
	
	<h2 class = "page-header">회원</h2>
	
	<div style = "text-align: center; padding-top: 110px;">
		<div class = "form-inline" style = "padding-bottom: 5px;">
			<span style = "padding-right: 39px;">EMAIL : </span><input type = "text" placeholder="ID" class = "form-control" style = "width: 150px;">
		</div>
		<div class = "form-inline">
			<span>PASSWORD : </span><input type = "password" placeholder="PASSWORD" class = "form-control" style = "width: 150px;">
		</div>
	</div>
	
	<div class = "btns">
		<input type = "submit" value = "로그인" class = "btn btn-primary">
		<input type = "button" value = "회원가입" class = "btn btn-default" onclick = "handleClick()">
	</div>
		
	</div>
</body>
</html>