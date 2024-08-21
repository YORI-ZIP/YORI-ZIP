<%--
  Created by IntelliJ IDEA.
  User: jeongseongmun
  Date: 2024. 8. 19.
  Time: PM 5:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>게임시작</title>
    <link rel="stylesheet" href="/static/css/minigame/main_style.css">
</head>

<body>

<%
    // 점심,저녁 라운드 정보 가져오기
    String meal = request.getParameter("meal");
    String round = request.getParameter("round");
%>

<h1>선택한 식사: <%= meal %></h1>
<h2>선택한 라운드: <%= round %></h2>

<div class="container">
    <div class="food-item">
        <input type="image" src="/static/images/minigame/bibimbab.png" alt="음식 1">
        <p>비빔밥</p>
    </div>
    <div class="vs-text">VS</div>
    <div class="food-item">
        <input type="image" src="/static/images/minigame/ramen.png" alt="음식 2">
       <p>라멘</p>
    </div>
</div>
</body>


</html>
