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
<title>Insert title here</title>
<script>
      let time = 90; // 기준시간
      let min = ""; //분
      let sec = ""; //초
      //setInterval(함수, 시간) : 주기적인 실행
      let x = setInterval(function () {
        //parselnt() : 정수를 반환
        min = parseInt(time / 60); //몫을 계산
        sec = time % 60; // 나머지를 계산

        document.getElementById("timer").innerHTML = min + "분" + sec + "초";
        time--;
        // 타임아웃시
        if (time < 0) {
          clearInterval(x); // setinterval() 실행을 끝냄
          document.getElementById("timer"), (innerHTML = "시간초과");
        }
      }, 1000);
    </script>
</head>
  <link rel="stylesheet" href="./Timer.css" />
<body>
<header>
      <div>타이머</div>
    </header>
    <div id="timer"></div>
    <footer>
      <input
        id="close"
        type="button"
        value="창닫기"
        onClick="window.open('','_self').close();"
      />
    </footer>
</body>
</html>