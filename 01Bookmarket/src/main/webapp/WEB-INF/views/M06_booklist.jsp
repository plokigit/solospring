<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 서적관리</title>
<style type="text/css">
	a{text-decoration: none;}
	table{width: 600px; border-collapse: collapse;; text-align: center;}
	table, th, td{border: 1px solid black; padding: 5px; margin: auto;}
	div.user1{ width: 600px; margin: 100px auto; text-align: center;}
	fieldset.search_user{margin: auto;}
</style>
<script type="text/javascript">
	function inform_go(f) {
		f.action="/MyController?cmd=";
		f.submit();
	}
</script>
</head>
<body>
	<div class="user1">
		<h2>서적관리</h2>
		<hr>
		<fieldset class="search_user">
	     	<div style="text-align: center;">
	     		검색조건 : <select name="lang">
					<option value="1">제목</option>
					<option value="2">저자</option>
					<option value="3">출판사</option>
					<option value="3">ISBN</option>
				</select>
				<input style="width: 50%; padding-top:5px; text-align: right; margin-left: 10px;" name=query value="" size="33" placeholder="검색">
				<input type="button" value="검색" onclick="(this.form)">
			</div>
		</fieldset>
		<p>[ <a href="${pageContext.request.contextPath}/MyController?cmd=">수정</a> ]</p>
		<form method="post">
			<table>
				<thead>
					<tr style="background-color: #D3D3D3">
					   <th>번호</th><th>제목</th><th>저자</th><th>출판사</th><th>ISBN</th><th>정보</th>
					</tr>
				</thead>
				<tbody>
					<c:choose>
						<c:when test="${empty list}">
						   <tr><td colspan="6"><h3>원하는 정보가 존재하지 않습니다</h3></td></tr>
						</c:when>
						<c:otherwise>
							<c:forEach var="k" items="${list}" varStatus="vs">
								<tr>
									<%-- <td>${vs.count}</td> 번호
									<td><a href="${pageContext.request.contextPath}/MyController?cmd==${k.}">${k.}</a></td> 제목
									<td>${k.phone}</td> 저자
									<td>${k.mail}</td> 출판사
									<td>${k.isbn}</td> ISBN --%>
									<td><input type="button" value="정보" onclick="(this.form)"></td>
								</tr>
							</c:forEach>
						</c:otherwise>
					</c:choose>
				</tbody>
			</table>
		</form>
	</div>
</body>
</html>