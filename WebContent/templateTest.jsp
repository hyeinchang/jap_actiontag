<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	#wrapper {
		font-family:"굴림";
		position: absolute;
		left: 34%;
		top: 20%;
		border: 1px solid gray;
		width: 600px;
		height: 200px;
	}
	header {
		border: 1px solid gray;
		width: 100%;
		height: 20%;
		margin-bottom: 0.2%
	}
	aside {
		border: 1px solid gray;
		width: 30%;
		height: 56%;
		float: left;
	}
	#content {
		border: 1px solid gray;
		width: 69%;
		height: 56%;
		float: right;
	}
	footer {
		border: 1px solid gray;
		width: 100%;
		height: 20%;
		float: left;
		margin-top: 0.2%;
		
	}
	#top nav {
		position: relative;
		top: 25%;
	}
	#left nav {
		position: relative;
		top: 25%;
		left: 30%;
	}
	#bottom nav {
		position: relative;
		top: 25%;
	}
</style>
<title>index</title>
</head>
<body>
	<%String contentPage = request.getParameter("CONTENTPAGE"); %>
	<div id="wrapper">
		<header id="top">
			<nav>
				<jsp:include page="top.jsp" flush="false"></jsp:include>
			</nav>
		</header>
		<aside id="left">
			<nav>
				<jsp:include page="left.jsp" flush="false"></jsp:include>
			</nav>
		</aside>
		<section id="content">
			<article>
				<jsp:include page="<%=contentPage%>" flush="false"></jsp:include>
			</article>
		</section>
		<footer id="bottom">
			<nav>
				<jsp:include page="bottom.jsp" flush="false"></jsp:include>
			</nav>
		</footer>
	</div>
</body>
</html>