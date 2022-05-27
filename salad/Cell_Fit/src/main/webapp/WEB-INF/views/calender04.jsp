<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <c:set value="${pageContext.request.contextPath}" var="rootPath" />   
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta charset="UTF-8">
<title>달력 나오는 페이지</title>
<link rel="stylesheet" href="assets/css/calender.css" />
</head>
<body>
<div id="wrap">
        <!-- Header -->
        <header id="header">

            <div id="icon_solid"></div>
            <div class="content">
                <div class="inner">
                    <h2>셀핏</h2>
                    <h3>Do it List</h3>
                </div>
                <form id="calender" name="calender" action="값을 보낼 주소" method="post">
                    <input type='date' name='userBirthday' />
                </form>
                <input id="a-box" type="checkbox" />
                <label class="abc-list" for="a-box">초급</label>

                <input id="b-box" type="checkbox" />
                <label class="abc-list" for="b-box">중급</label>

                <input id="c-box" type="checkbox" />
                <label class="abc-list" for="c-box">상급</label>

                <ul class="a-list" >
                    <li><a href="">1. 운동 일주일에 3일만 가능하다면 클릭</a></li>
                    <li><a href="">2. 초급</a></li>
                    <li><a href="">3. 초급</a></li>
                    <li><a href="">4. 초급</a></li>
                </ul>

                <ul class="b-list" >
                    <li><a href="">1. 중급</a></li>
                    <li><a href="">2. 중급</a></li>
                    <li><a href="">3. 중급</a></li>
                    <li><a href="">4. 중급</a></li>
                    <li><a href="">5. 중급</a></li>
                </ul>

                <ul class="c-list" >
                    <li><a href="">1. 고급</a></li>
                    <li><a href="">2. 고급</a></li>
                    <li><a href="">3. 고급</a></li>
                    <li><a href="">4. 고급</a></li>
                    <li><a href="">5. 고급</a></li>
                </ul>
                <div id="height1"></div>
            </div>
        </header>
        <section>
            <p>
                먹는다고 다 실찌진 없는다.<br />
                많이 먹어서 살찔 뿐
              </p>
        </section>
        <footer>
            <a href="./login.html">첫화면</a>
        </footer>
</body>
</html>