<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <title>패스워드 찾기</title>
  <meta charset="utf-8">
  <script src="/js/member.js" type="text/javascript"></script>
</head>
<body>
<div class="container">

<h1 class="col-sm-offset-2 col-sm-10">패스워드 찾기</h1>
  <form class="form-horizontal" 
        action="/member/findpw"
        method="get">
       
    <div class="form-group">
      <label class="control-label col-sm-2" for="id">아이디</label>
      <div class="col-sm-4">
        <input type="text" class="form-control" id="id" 
        placeholder="Enter your id" name="id" required="required">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="mname">이름</label>
      <div class="col-sm-4">          
        <input type="text" class="form-control" id="mname" 
        placeholder="Enter your name" name="mname" required="required">
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-8">
        <button type="button" class="btn btn-default" id="findPw_btn">확인</button>
        <button type="button" class="btn btn-default" onclick="history.back()">취소</button>
      </div>
    </div>
  </form>
</div>
</body>
</html>