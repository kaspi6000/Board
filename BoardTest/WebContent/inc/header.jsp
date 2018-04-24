<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="/BoardTest/index.html"><span class = "glyphicon glyphicon-fire"></span> Board Project</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
						<li id = "menu1"><a href="/BoardTest/auth/auth.html">회원</a></li>
						
					</ul>
					<ul class="nav navbar-nav">
			
						<li id = "menu2"><a href="/BoardTest/board/board.html">게시판</a></li>
					</ul>
					<ul class = "nav navbar-nav navbar-right">
						<li><a href = "#" style = "cursor:default;">${auth}</a></li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>


		<script>
			// 현재 보고 있는 메뉴를 활성화
			
			var url = location.href;
			if (url.indexOf("/auth/") > -1) {
				// 인증 메뉴 선택
				$("#menu1").addClass("active");
				
			} else if (url.indexOf("/board/") > -1) {
				// 게시판 메뉴 선택
				$("#menu2").addClass("active");
				
			}
			
		</script>