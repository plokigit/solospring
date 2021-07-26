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
		text-align: center;
	}
	
	.notice{
		font-size: 18px;
	}
	
	form.form_btn{display: inline;}
	
	.n_btn{
		border: 0;
		outline: 0;
	}
	
	#n_write{
		float: right;
		border: 0;
		outline: 0;
		padding: 0px 20px;
		margin: 5px;
	}
</style>
</head>
<body>
	<%-- 현재 페이지에서 다른 페이지 가져오기  --%>
	<%@ include file="top.jsp" %>
	<%@ include file="top_menu.jsp"%>
	
	<fieldset>
		<legend><h3>이벤트</h3></legend>
	<table>
		<thead>
			<tr bgcolor="#dedede" class="notice">
				<th style="width: 65%;">이벤트</th>
				<th style="width: 20%">날짜</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>이벤트 내용</td>
				<td>게시 날짜</td>
			</tr>
				
		</tbody>
	</table>
	</fieldset>
</body>
</html>