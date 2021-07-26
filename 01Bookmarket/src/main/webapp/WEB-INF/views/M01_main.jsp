<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 메인</title>
<style type="text/css">
	
	
	fieldset{ border: 0; outline: 0; width: 700px; margin: auto;}
	legend{margin: auto;}
	
	.h_list{font-size: 12px;}
	table.table_list{
		padding-left: 10px;
		padding-right: 10px;
		margin-left: 5px;
		margin-right: 5px;
		border: 0;
	}
</style>
</head>
<body>
   <%-- 현재 페이지에서 다른 페이지 가져오기  --%>
   <%@ include file="top.jsp"%>
   <%@ include file="top_menu.jsp"%>
	
		<fieldset style="margin-top: 15%;">
         <legend><h2>금주 장르별 베스트 셀러</h2></legend>
			
        	<div align="center">
			<table class="table_h">
			<tr align="center">
			<td>
				<table class='table_list'>
					<tr align='center'>
						<td style='font-size:20px'><b>로맨스</b></td>
					</tr>
					
					<tr align='center'><td>
						<img src = '/images/romance.png' width='150' height='200' />
					</td></tr>
									
					<tr align='center'>
						<td class='h_list'>로맨스책</td>
					</tr>
					<div>
						<td colspan="2" style="text-align: center; font-size: 10px;">
							<input type="button" value="수정" onclick="login_go(this.form)">
						</td>
					</div>
				</table>
			</td>
			
			<td>
				<table class='table_list'>
					<tr align='center'>
						<td style='font-size:20px'><b>추리</b></td>
					</tr>
							
					<tr align='center'><td>
						<img src = '/images/deduce.png' width='150' height='200' />
					</td></tr>
							
					<tr align='center'>
						<td class='h_list'>추리책</td>
					</tr>
					<div>
						<td colspan="2" style="text-align: center; font-size: 10px;">
							<input type="button" value="수정" onclick="login_go(this.form)">
						</td>
					</div>
				</table>
			</td>
			
			<td>
				<table class='table_list'>
					<tr align='center'>
						<td style='font-size:20px'><b>판타지</b></td>
					</tr>
							
					<tr align='center'><td>
						<img src = '/images/fantasy.png' width='150' height='200' />
					</td></tr>
							
					<tr align='center'>
						<td class='h_list'>판타지책</td>
					</tr>
					<div>
						<td colspan="2" style="text-align: center; font-size: 10px;">
							<input type="button" value="수정" onclick="login_go(this.form)">
						</td>
					</div>
				</table>
			</td>
		
			<td>
				<table class='table_list'>
					<tr align='center'>
						<td style='font-size:20px'><b>만화</b></td>
					</tr>
							
					<tr align='center'><td>
						<img src = '/images/cartoon.png' width='150' height='200' />
					</td></tr>
							
					<tr align='center'>
						<td class='h_list'>만화책</td>
					</tr>
					<div>
						<td colspan="2" style="text-align: center; font-size: 10px;">
							<input type="button" value="수정" onclick="login_go(this.form)">
						</td>
					</div>
				</table>
			</td>
		</tr>
			</table>
			</div>
    	</fieldset>
</body>
</html>