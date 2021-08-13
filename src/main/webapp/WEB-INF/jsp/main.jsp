<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="Fragment/TagLib/Taglib.jsp"%>
<!DOCTYPE html>
<html>
<c:set var="userName" value="${member.getName()}" />
<c:set var="authorities" value="${member.getRole()}" />
<head>
<meta charset="UTF-8">
<link type="text/css" rel="stylesheet" href="/resource/css/inc.css">
<title>MAIN</title>
</head>
<body>
	<%@ include file="Fragment/inc/topBefore.jsp"%>
	<div class="container admin">
		<div class="row middleMenu">
			<div class="row col-12">
				<div class="row col-8 tab_bar">
					<div class="col-6" onclick="">SEARCH</div>
					<div class="col-6" onclick="map();">MAP</div>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="Fragment/inc/carousel.jsp"%>
	<%@ include file="Fragment/inc/footer.jsp"%>
</body>
<script type="text/javascript" src="/resource/js/common.js"></script>
</html>