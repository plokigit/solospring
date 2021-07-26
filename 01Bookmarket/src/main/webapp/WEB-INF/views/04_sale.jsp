<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>중고책 판매검색</title>
<style type="text/css">
	
	fieldset.sale_bar{
		width: 50%;
		margin: auto;
		border: 0;
		outline: 0;
	}
	
	fieldset.sale_list{
		width: 600px;
		margin: auto;
		border: 0;
		outline: 0;
	}
	
	.sale_book{ 
	   	float: left; 
		vertical-align: middle;
		margin-right: 30px;
   }
   
   input { padding: 20px; }
   
   #button{
      text-align: right;
      padding: 0px;
   }
   
  table.chart{
 	width:55%;
  	text-align: center;	
  }	

  td{
  	text-align: center;
  	}
</style>
</head>
<body>
	<%-- 현재 페이지에서 다른 페이지 가져오기  --%>
   <%@ include file="top.jsp"%>
   <%@ include file="top_menu.jsp"%>
			
		<fieldset class="sale_bar">
			<p style="text-align: center;">
				<input type="radio" name = "sale" value="1" checked> ISBN
				<input type="radio" name = "sale" value="2"> 책 이름
				<input type="radio" name = "sale" value="2"> 저자<br>
			</p>
			<p>
				<input style="width: 100%; height: 5px; padding: 15px; text-align: right;" name=sale_search value="" size="33" placeholder="검색">
			</p>
			<br>
			
			<fieldset class="sale_list" style="margin-top:15%;">
		         <div class="sale_book"><p><img src="../images/romance.png" alt="image" width="100px;"></p></div>
		         <table class="chart">
			         <p style="font-size: 20px;"><b>책이름</b></p>
			         <p>저자</p>
					<tr style="background-color: #D3D3D3;">
						 <td width="30%">정가</td>
						 <td width="30%">매입가</td>
						 <td width="40%">최저매입가</td>
					</tr>
					<tr>
						 <td width="30%">XXXX원</td>
						 <td width="30%">XXXX원</td>
						 <td width="40%">XXXX원</td>
					</tr>
		         </table>
        	</fieldset>
        	
        	<fieldset class="sale_list">
		         <div class="sale_book"><p><img src="../images/romance.png" alt="image" width="100px;"></p></div>
		         <table class="chart">
			         <p style="font-size: 20px;"><b>책이름</b></p>
			         <p>저자</p>
					<tr style="background-color: #D3D3D3;">
						 <td width="30%">정가</td>
						 <td width="30%">매입가</td>
						 <td width="40%">최저매입가</td>
					</tr>
					<tr>
						 <td width="30%">XXXX원</td>
						 <td width="30%">XXXX원</td>
						 <td width="40%">XXXX원</td>
					</tr>
		         </table>
        	</fieldset>
		</fieldset>
</body>
</html>