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
<title>첫 번째 로그인 페이지</title>
 <!-- 
        viewport : 모바일 브라우저 화면 가로크기를 말한다
        content="width=device-width : 컨텐츠의 width를 각 디바이스 크기에 맞춘다
        initial-scale=1.0 : 최소의 화면의 크기를 말하며, 1.0은 100% 비율
        minimum-scale=1.0 : 화면을 줄였을때 최소 화면 크기
        maximum-scale=1.0 : 화면을 늘렸을때 최대화면 크기
        user-scalable=no : 사용자가 확대축소할수 없게 한다.
        viewport-fit=cover" : 아이폰 노치부분 가리기
    -->
    <meta name="viewport"
        content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,viewport-fit=cover">
    <!-- ios에서 전화번호가 링크화되는 것 방지 -->
    <meta name="format-detection" content="telephone=no">
<link rel="stylesheet" href="/static/css/main.css" />
</head>
<body>
 <div id="wrap">
        <!-- Header -->
        <header id="header">
            <div class="logo">
                <span class="icon"><img src="/assets/image/do it list.png" alt="" /></span>
                
            </div>
            <div id ="icon_solid"></div>
            <div class="content">
                <div class="inner">
                    <h2>셀핏</h2>
                    <h2>Do it List</h2>
                    <p>
                        다이어트 자극 문구 입력 : <br>
                        물만 먹어도 살 찌는 경우는<br>
                        가슴에 손을 얹고 곰곰히<br>
                        생각해보셔야 합니다<br>
                        내가 뭘 물처럼 먹었는가.
                    </p>
                </div>
            </div>
            <div id ="icon_solid1"></div>
            <nav>
                <ul>
                    <li><a href="./login page.html">로그인</a></li>
                    <li><a href="#work">회원가입</a></li>
                </ul>
            </nav>
           
        </header>
        <footer>
            <p class ="team">제작 : 나준희, 임효선, 김햇살</p>
        </footer>

</body>
</html>