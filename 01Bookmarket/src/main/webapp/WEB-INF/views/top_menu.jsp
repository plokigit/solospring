<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>

nav {
  width: 100%;
  display: flex;
  justify-content: center;
  position: relative;
  background: white;
  border-bottom: 3px solid #D3D3D3;
  margin-top: 10px;
}

ul, li {
  margin: 0;
  padding: 0;
  list-style: none;
}

#main-menu > li {
  float: left;
  position: relative;
}

#main-menu > li > a {
  font-size: 0.85rem;
  color: black;
  text-align: center;
  text-decoration: none;
  letter-spacing: 0.05em;
  display: block;
  padding: 14px 36px;
  text-shadow: 1px 1px 1px rgba(0,0,0,0.2);
}


#sub-menu {
  position: absolute;
  background: #D3D3D3;
  opacity: 0;
  visibility: hidden;
  transition: all 0.15s ease-in;
}

#sub-menu > li {
  padding: 16px 28px;
  border-bottom: 1px solid rgba(0,0,0,0.15);
}

#sub-menu > li >  a {
  color: white;
  text-decoration: none;
}

#main-menu > li:hover #sub-menu {
  opacity: 1;
  visibility: visible;
}

#sub-menu > li >  a:hover {
 text-decoration: underline;
}

</style>
</head>
<body>
<nav role="navigation">
  <ul id="main-menu">
    <li><a href="#" onclick="location.href='04_sale.jsp'">판매</a></li>
    <li><a href="#" >국내도서</a>
      <ul id="sub-menu">
        <li><a href="#" onclick="location.href='04_romance_list.jsp'" aria-label="subemnu">로맨스</a></li>
        <li><a href="#" onclick="location.href='04_deduce_list.jsp'" aria-label="subemnu">추리</a></li>
        <li><a href="#" onclick="location.href='04_fantasy_list.jsp'" aria-label="subemnu">판타지</a></li>
        <li><a href="#" onclick="location.href='04_cartoon_list.jsp'" aria-label="subemnu">만화</a></li>
      </ul>
    </li>
    <li><a href="#">외국도서</a>
      <ul id="sub-menu">
        <li><a href="#" onclick="location.href='04_romance_list.jsp'" aria-label="subemnu">로맨스</a></li>
        <li><a href="#" onclick="location.href='04_deduce_list.jsp'" aria-label="subemnu">추리</a></li>
        <li><a href="#" onclick="location.href='04_fantasy_list.jsp'" aria-label="subemnu">판타지</a></li>
        <li><a href="#" onclick="location.href='04_cartoon_list.jsp'" aria-label="subemnu">만화</a></li>
      </ul>
    </li>
    <li><a href="#">공지</a>
      <ul id="sub-menu">
        <li><a href="#" onclick="location.href='05_notice.jsp'" aria-label="subemnu">공지사항</a></li>
        <li><a href="#" onclick="location.href='05_event.jsp'" aria-label="subemnu">이벤트</a></li>
        <li><a href="#" onclick="location.href='05_FAQ.jsp'" aria-label="subemnu">FAQ</a></li>
      </ul>
    </li>
  </ul>
</nav>

</body>
</html>