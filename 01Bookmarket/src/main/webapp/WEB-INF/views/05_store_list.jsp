<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>매장위치</title>
<style type="text/css">
	element.style {
	    font-size: 12px;
	    font-weight: normal;
	}
	.gatetopwrap_table th {
	    vertical-align: top;
	    padding: 5px 0 5px 10px;
	    text-align: left;
	    background: #D3D3D3;
	    font-size: 15px;
	    color: #fafafa;
	}
	th {
	    display: table-cell;
	    vertical-align: inherit;
	    font-weight: bold;
	    text-align: -internal-center;
	}
	table, tr, td, select, input {
	    color: #3E3E3E;
	    font-size: 12px;
	    line-height: 18px;
	}
	tr, td, body {
	    font-size: 9pt;
	    color: #444444;
	    line-height: 19px;
	}
	body, tr, td {
	    margin: 0px;
	    font-size: 12px;
	    font-family: dotum, Verdana;
	    color: #444444;
	    line-height: 18px;
	}
	tr, td, body {
	    font-size: 9pt;
	    color: #444444;
	    line-height: 19px;
	}
	table, tr, td, select, input {
	    color: #3E3E3E;
	    font-size: 12px;
	    line-height: 18px;
	}
	.gatetopwrap_table {
	    text-align: center;
	    border-collapse: collapse;
	    border-spacing: 2px;
	    border-color: grey;
	}
	.gatetopwrap_td {
    height: 38px;
    vertical-align: top;
    padding: 10px 0 5px 0;
    font-weight: normal;
    text-align: center;
    background: #fafafa;
	}
	.gatetopwrap_td a:link {
    display: block;
	}
	.gatetopwrap_table a:link {
    color: #333;
    text-decoration: none;
	}
	table {
	    border-collapse: separate;
	    text-indent: initial;
	    border-spacing: 2px;
	}
	#usedstore_wrap {
	    width: 930px;
	    margin: 0 auto;
	    text-align: left;
	    font-size: 12px;
	    padding-top: 20px;
	}
	style attribute {
	    width: 100%;
	    text-align: center;
	}
</style>
</head>
<body>
	<%@ include file="top.jsp" %>
	<%@ include file="top_menu.jsp"%>
	
	<div class="store_list" style="margin-top: 15%">중고매장 위치
	<span style="font-size:12px; font-weight:normal;"> : 해당 지점명을 선택하면 보유도서를 검색할 수 있습니다.</span>
	</div>
	<table width="100%" border="0" align="center" cellpadding="0" cellspacing="1" class="gatetopwrap_table">
    <caption class="blind"></caption>
    <colgroup>
        <col width="14%">
        <col width="14%">
        <col width="14%">
        <col width="14%">
        <col width="14%">
        <col width="14%">
        <col width="14%">
    </colgroup>
    <tbody>
        <tr>
        <th rowspan="3" scope="row" style="text-align: center;">서울</th>
        <td>
	        <div class="gatetopwrap_td">
	        <a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=Sinsa">가로수길점</a>
	        </div>
        </td>
        <td>
        	<div class="gatetopwrap_td">
        	<a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=Gangnam">강남점</a>
        	</div></td><td><div class="gatetopwrap_td">
        	<a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=Gangseo">강서<br>
        	홈플러스점</a>
        	</div>
        </td>
        <td>
        	<div class="gatetopwrap_td">
        	<a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=Geondae">건대점</a>
        	</div>
        </td>
        <td>
        	<div class="gatetopwrap_td">
        	<a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=NowonStn">노원역점</a>
        	</div>
        </td>
        <td>
        <div class="gatetopwrap_td">
        <a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=Daehakro">대학로점</a>
        </div>
        </td>
        </tr>
        <tr>
        <td>
        <div class="gatetopwrap_td">
        <a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=snue">서울대<br>
        입구역점</a>
        </div>
        </td>
        <td>
        <div class="gatetopwrap_td">
        <a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=suyu">수유점</a>
        </div></td>
        <td><div class="gatetopwrap_td">
        <a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=Sillim">신림점</a>
        </div></td>
        <td><div class="gatetopwrap_td"><a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=Sinchon">신촌점</a>
        </div></td><td><div class="gatetopwrap_td">
        <a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=Yeonsinnae">연신내점</a>
        </div>
        </td>
        <td>
        <div class="gatetopwrap_td">
        <a href="https://www.aladin.co.kr/usedstore/wstoremain.aspx?offcode=Yeongdeungpo">영등포<br>타임스퀘어점
        </a></div></td></tr>
    </tbody>
    
</table>
</body>
</html>