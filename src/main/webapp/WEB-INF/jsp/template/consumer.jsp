<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../Fragment/TagLib/Taglib.jsp" %>
<!DOCTYPE html>
<html>
<c:set var="userName" value="${member.getName()}"/>
<c:set var="authorities" value="${member.getRole()}"/>
<head>
<meta charset="UTF-8">
<link type="text/css" rel="stylesheet" href="/resource/css/inc.css">
<title>consumer</title>
</head>
<body>
<%@ include file="../Fragment/inc/topBefore.jsp" %>
<!-- start middle menu-->
	<div class="container consumer">
		<div class="row middleMenu">
			<div class="row col-12">
				<div class="row col-8 tab_bar">
<<<<<<< HEAD
					<div class="col-4" onclick="go_manage();">SHOP SEARCH</div>
					<div class="col-4" onclick="map()">MAP</div>
					<div class="col-4 dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">WAIT</div>
=======
					<div class="col-4 tab_line" onclick="go_manage();">SHOP SEARCH</div>
					<div class="col-4 tab_line" onclick="map();">MAP</div>
					<div class="col-4 tab_line dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">WAIT</div>
>>>>>>> branch 'main' of https://github.com/2021PlayDataWebCourseTeam4/Project02.git
					<div class="dropdown-menu">
<<<<<<< HEAD
						<a class="dropdown-item" href="/waitList/WaitListMySelect">대기조회</a>
=======
						<a class="dropdown-item" href="#">대기조회</a>
>>>>>>> branch 'main' of https://github.com/2021PlayDataWebCourseTeam4/Project02.git
						<a class="dropdown-item" href="#">대기변경</a>
					</div>
				</div>
			</div>
		</div>
	</div>

<%@ include file="../Fragment/inc/footer.jsp"%>
</body>
<script type="text/javascript" src="/resource/js/common.js"></script>
</html>