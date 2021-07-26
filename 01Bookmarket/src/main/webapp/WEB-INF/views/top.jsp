<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로고&검색창 / 로그인</title>
<style type="text/css">

   #log{
      text-align: right;
      margin: 10px;
      font-size: 15px;
   }
   
   .title{
      background-color: black;
      color:white;
   }
   
</style>
</head>
<body>
  <div id="wrap">
        <div id="log">
           <c:choose>
              <c:when test="${login=='ok' }">
                 @@@님  | 
                 <a href="/MyController?cmd=logout">로그아웃</a>  | 
                 <a href="">예약하기</a>  |
              </c:when>
              <c:otherwise>
                 <a href="/MyController?cmd=login">로그인</a>
              </c:otherwise>
           </c:choose>
        </div>
        
     <fieldset style="width: 50%; margin: auto; border: 0; outline: 0;">
     	<div style="text-align: center;">
			<input type=hidden name=where value="nexteach">
			<a href="#" onclick="location.href='01_main.jsp'"><input type=image src="../images/book1.png" width='30' align="middle"></a>
			<input style="width: 75%; height: 5px; padding: 15px; text-align: right;" name=query value="" size="33" placeholder="검색">
		</div>
	</fieldset>
  </div>
</body>
</html>