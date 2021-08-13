<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../Fragment/TagLib/Taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage</title>
<link rel="stylesheet" type="text/css" href="/resource/css/inc.css" />
<link rel="stylesheet" type="text/css" href="/resource/css/sign.css" />
</head>
<body>
<%@ include file="../Fragment/inc/topBefore.jsp"%>
<c:set var="userName" value="${member.getName()}" />
<c:set var="mobile" value="${member.getMobile()}" />
<c:set var="email" value="${member.getEmail()}" />
<c:set var="password" value="${member.getPassword()}" /> 
<div class="myPageFormDiv">
<table class="myPageForm">
	<tr class="layer">
		<td class="tdFull" colspan="2">
			<h3>회원정보 조회</h3>
		</td>
	</tr>
	<tr class="layer">
		<td class="tdTitle">
			<label for="account">이름</label>
		</td>
		<td class="tdContent">
			<input type="text" name="account" value="${userName}"/>
		</td>
	</tr>
	<tr class="layer">
		<td class="tdTitle">
			<label for="mobile">핸드폰</label>
		</td>
		<td class="tdContent">
			<input type="text" name="mobile" value="${mobile}"/>
		</td>
	</tr>
	<tr class="layer">
		<td class="tdTitle">
			<label for="email">이메일</label>
		</td>
		<td class="tdContent">
			<input type="text" name="email" value="${email}"/>
		</td>
	</tr>
	<tr class="layer">
		<td class="tdTitle">
			<label for="password">비밀번호</label>
		</td>
		<td class="tdContent">
			<input type="password" name="password" value="${password}" />
		</td>
	</tr>
	<tr class="layer">
		<td class="tdFull" colspan="2">
			<input type="button" name="backward" onclick="javascript:window.history.back()" value="뒤로가기"/>
			<input type="button" name="" onclick="javascript:window.location='/myEditPage'" value="수정페이지로" />
		</td>
	</tr>
</table>
</div>
</body>
</html>