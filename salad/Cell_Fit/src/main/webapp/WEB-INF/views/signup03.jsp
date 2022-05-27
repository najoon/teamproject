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
<title>회원가입 페이지</title>
  <link rel="stylesheet" href="static/css/login page.css" />
</head>
 <style>
    form.join {
      width: 60%;
      margin: 30px auto;
      padding: 20px;
    }
    form.join fieldset {
      border: 2px solid black;
      padding: 30px;
    }

    form div {
      display: flex;
      margin: 5px auto;
    }
    form input {
      flex: 1;
      padding: 8px;
    }
    button {
      background-color: white;
    }
    .sign {
      font-size: 25px;
    }
  </style>
  <body id="wrap">
    <form class="join">
      <fieldset>
        <legend class="sign">회원가입</legend>
        <div>
          <input name="username" placeholder="USERNAME" autocomplete="none" />
          <button class="id-check" type="button">중복검사</button>
        </div>
        <div class="username"></div>
        <div>
          <input name="password" type="password" autocomplete="none" />
        </div>
        <div>
          <input name="re_password" type="password" />
        </div>
        <div>
          <input name="name" placeholder="이름" />
        </div>
        <div>
          <input name="email" placeholder="이메일" />
        </div>
        <div>
          <button type="button" class="join">회원가입</button>
          <button type="reset">새로작성</button>
        </div>
      </fieldset>
    </form>
  </body>
</html>