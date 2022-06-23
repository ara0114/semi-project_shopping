<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>상품조회</title>
  <meta charset="utf-8">
  <link rel="stylesheet" href="/css/style.css">
</head>
<body>
 
<div class="container">
  <div class="row">
  <div class="col-sm-4">
  <h4><img src="/svg/box2-heart.svg">상품 조회</h4>
  <img class="img-rounded" src="/contents/storage/${dto.filename}" style="width:250px">
  <br><br>
  <a href="/contents/update/${dto.contentsno }">
  	<span class="glyphicon glyphicon-edit">수정</span>
  	</a>
        /
  <a href="/contents/delete/${dto.contentsno }">
    <span class="glyphicon glyphicon-trash">삭제</span>
  </a>
       /
  <a href="/contents/updateFile/${dto.contentsno }/${dto.filename}">
     <span class="glyphicon glyphicon-picture">이미지수정</span>
  </a>
  </div>
  <div class="col-sm-8">
  <h4><img src="/svg/rulers.svg"> 상세정보</h4>
  <ul class="list-group">
    <li class="list-group-item">분류 :
    <c:choose>
     <c:when test="${dto.cateno==1}">
	    청바지
     </c:when>
     <c:when test="${dto.cateno==2}">
	    가방
     </c:when>
     <c:when test="${dto.cateno==3}">
	    신발
     </c:when>
	</c:choose>
	<li class="list-group-item">상품명 : ${dto.pname }
	<li class="list-group-item">설명 : ${dto.detail }
    <li class="list-group-item">가격 : ${dto.price }
    <li class="list-group-item">재고 : ${dto.stock }
    <li class="list-group-item">등록일 : ${dto.rdate }
  </ul>
  </div>
  </div>
</div>
</body>
</html>
