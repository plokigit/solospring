<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style type="text/css">
	fieldset {
		width: 300px;
		margin: auto;
	}
	
	table{width: 100%; margin-top: 50px;}
	p{width: 100%;}
	input{margin: auto;}
	
	legend{margin: auto; font-size: 30px;}
</style>
<script type="text/javascript">
	
	function list_go() {
		location.href="${pageContext.request.contextPath }/MyController?cmd=list"
	}
</script>
</head>
<body>
   <%-- 현재 페이지에서 다른 페이지 가져오기  --%>
   <%@ include file="top.jsp"%>
	<div id="bbs">
	<c:choose>
		<c:when test="${!empty fail }">
		<script type="text/javascript">
		alert("${fail }");
		location.href="${pageContext.request.contextPath }/MyController?cmd=login"
		</script>
		</c:when>
	</c:choose>
		<form method="post" action="${pageContext.request.contextPath }/MyController?cmd=join_ok">
			<fieldset>
				<legend><b>회원가입</b></legend>
				<table>
					<p>
						아이디 : <input style="float: right;" type="text" name="writer" placeholder="아이디" required >
					</p>
					<p>
						비밀번호 : <input style="float: right;" type="password" name="pwd" placeholder="비밀번호" required>
					</p>
					<p>
						비밀번호 확인 : <input style="float: right;" type="password" name="pwd2" placeholder="비밀번호 확인" required>
					</p>
					<p>
						이름 : <input style="float: right;" type="password" name="user" required>
					</p>
					<p>
						전화번호 : <input style="float: right;" type="password" name="phone" placeholder="전화번호" required>
					</p>
					<p>성별 : <input type="radio" name = "gender" value="1" checked> 남성
							   <input type="radio" name = "gender" value="2"> 여성<br>
					</p>
					<p>생년월일 : <input style="float: right;" type="number" name = "birth" value="19900101"></p>
					<input style="float:right; margin: 5px; padding: 5px 20px;" type="submit" value="회원가입">
				</table>
			</fieldset>
		</form>
	</div>
</body>
</html>

