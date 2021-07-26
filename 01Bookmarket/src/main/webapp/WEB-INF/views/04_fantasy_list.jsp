<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>판매서적 리스트</title>
<style type="text/css">

	legend{margin: auto;}
	
	fieldset{width: 50%; margin: auto; border: 0; outline: 0;}
	
	table{
		 border-spacing: 30px 10px;
		 border: 0;
	}
	
	ul.bar_ro{
		width: 150px;
		list-style-type: none;
		margin: 0;
		padding: 0;
	}
	
	li.bar_ro{border-bottom: 1px solid black;}
	li.bar_ro:last-child{border-bottom: none;}
	
	li.bar_ro a {
		display: block;
		color: #000000;
		padding: 8px;
		text-align: center;
		text-decoration: none;
		font-weight: bold;
	}
	
	li.bar_ro a:hover{
		background-color: 
	}
</style>
</head>
<body>
   <%-- 현재 페이지에서 다른 페이지 가져오기  --%>
   <%@ include file="top.jsp"%>
	<%@ include file="top_menu.jsp"%>
		<fieldset>
		<legend><h2>판타지</h2></legend>
    	<div align="center">
		<table class="table_h">
					<%
					for(int i = 0; i < 8; i++) {
						if(i % 4 == 0) { 
							out.println("<tr align='center'>");
						}
						out.println("<td>");
							out.println("<table>");
								out.println("<tr align='center'>");
									out.println("<td>");
										out.println("<img src = '../images/fantasy.png' + width='100' />");
									out.println("</td>");
								out.println("</tr>");
								
								out.println("<tr align='center'>");
									out.println("<td style='font-size:20px'>");
										out.println("<b>" + "책이름" + "</b>");
									out.println("</td>");
								out.println("</tr>");
								
								out.println("<tr align='center' style='font-size:14px'>");
									out.println("<td class='h_list'>");
										out.println("저자");
									out.println("</td>");
								out.println("</tr>");
								
								out.println("<tr align='center' style='font-size:15px'>");
									out.println("<td class='h_list'>");
										out.println("XX,XXX원");
									out.println("</td>");
								out.println("</tr>");
								
							out.println("</table>");
						out.println("</td>");
						if(i % 4 == 3) {
							out.println("</tr>");
						}
					}
					%>	
			</table>
			</div>
		</fieldset>

</body>
</html>