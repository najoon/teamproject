<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <c:set value="${pageContext.request.contextPath}" var="rootPath" />   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Insert title here</title>
<meta name="viewport"
        content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,viewport-fit=cover">
    <!-- ios에서 전화번호가 링크화되는 것 방지 -->
    <meta name="format-detection" content="telephone=no">
<link rel="stylesheet" href="static/css/login page.css" />
</head>
<body>
<div id="wrap">
        <div class="login-form">
            <form>
              <input type="text" name="email" class="text-field" placeholder="아이디">
              <input type="password" name="password" class="text-field" placeholder="비밀번호">
              <a class="submit-btn" href="./main.html">로그인</a>
            </form>
        
            </div>
          </div>
</body>
</html>