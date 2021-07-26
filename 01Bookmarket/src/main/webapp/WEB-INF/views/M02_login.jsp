<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 로그인</title>
<style type="text/css">
	fieldset{
		margin: 20px auto;
	    width: 300px;
	}
	td, input {padding: 10px;}
	legend{margin: auto; font-size: 30px;}
	table{margin: auto;}
</style>
<script type="text/javascript">
	function login_go(f) {
		if(f.id.value=="" || f.pw.value==""){
			alert("id 혹은 pw를 입력하세요");
			f.id.value="";
			f.pw.value="";
			f.id.focus();
			return;
		}
		f.action="/MyController?cmd=login_ok";
		f.submit();
	}

</script>
</head>
<body>
	<%-- 현재 페이지에서 다른 페이지 가져오기  --%>
	<%@ include file="top.jsp"%>
	<div id="mydiv">
		<form method="post">
			<fieldset style="margin-top: 50px;">
			<legend><b>관리자로그인</b></legend>
			<table>
				<tbody>
					<tr>
						<td><input type="text" name="id" placeholder="아이디" required> </td>
					</tr>
					<tr>
						<td><input type="password" name="pw" placeholder="비밀번호" required > </td>
					</tr>
				</tbody>
				<tfoot>
					<tr>
						<td colspan="2" style="text-align: center;">
							<input type="button" value="로그인" onclick="login_go(this.form)">
						</td>
					</tr>
				</tfoot>
			</table>
			</fieldset>
		</form>
	</div>
</body>
</html>