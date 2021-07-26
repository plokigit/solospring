<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이벤트페이지</title>
<style type="text/css">
	legend{margin: auto;}
	
	fieldset{
		width: 50%; 
		margin: auto;
		border: 0;
		margin-top: 15%;
	}

	table {
		margin: 10px auto;
		width: 800px;
		border-collapse: collapse;
		border-color: navy;
	}
	
	table, th, td {
		border: 1px solid black;
		padding: 2px;
	}
	
	.FAQ{
		font-size: 18px;
	}
	
	form.form_btn{display: inline;}
	
	td{
		padding-left: 20px;
		font-size: 14px;	
	}
	
</style>
</head>
<body>
	<%-- 현재 페이지에서 다른 페이지 가져오기  --%>
	<%@ include file="top.jsp" %>
	<%@ include file="top_menu.jsp"%>
	
	<fieldset>
		<legend><h3>자주 묻는 질문</h3></legend>
	<table>
		<thead>
			<tr bgcolor="#dedede" class="FAQ">
				<th style="width: 100%;">질문</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>중고서적 판매는 어떻게 하나요</td>
			</tr>
			<tr>
				<td>매장 위치는 어디에 있나요</td>
			</tr>
			<tr>
				<td>회원탈퇴는 어떻게 하나요</td>
			</tr>
			<tr>
				<td>서적판매 검수는 어디서 받나요</td>
			</tr>
			<tr>
				<td>택배비는 어떻게 하나요</td>
			</tr>
				
		</tbody>
	</table>
	</fieldset>
</body>
</html>