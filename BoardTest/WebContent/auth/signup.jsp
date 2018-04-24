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
	.user {
		text-align: center;
	}
	
	select { text-align-last: center; }
	select:invalid { color: gray; background-color: #eee; }
	input:invalid { background-color: #eee; }
</style>
<script>
</script>
</head>
<body>
	<!-- WebContent > index.jsp -->
	<div class="container">
	
	<jsp:include page="/inc/header.jsp"></jsp:include>
	
	<h2 class = "page-header">회원 가입</h2>
	
	<div class = "user">
		<div class = "form-inline" style = "padding: 5px;">
			E-mail : <input type = "email" name = "email" placeholder="E-MAIL" class = "form-control" style = "width: 200px;" required>
		</div>
		<div class = "form-inline" style = "padding: 5px;">
			Password : <input type = "password" name = "password" placeholder="PASSWORD" class = "form-control" style = "width: 200px;" required>
		</div>
		<div class = "form-inline" style = "padding: 5px;">
			Name : <input type = "text" name = "name" placeholder="NAME" class = "form-control" style = "width: 200px;" required>
		</div>
		<div class = "form-inline" style = "padding: 5px;">
			Address : <input type = "text" name = "address" placeholder="ADDRESS" class = "form-control" style = "width: 200px;" required>
		</div>
		<div class = "form-inline" style = "padding: 5px;">
			Tel : <input type = "text" name = "tel" placeholder="TEL" class = "form-control" style = "width: 200px;" required>
		</div>
		<select name = "sex" class = "form-control" style = "width: 200px;" required>
			<option value = "" disabled selected hidden>성별</option>
			<option value = "0">남자</option>
			<option value = "1">여자</option>
		</select>
	</div>
		
	</div>
</body>
</html>