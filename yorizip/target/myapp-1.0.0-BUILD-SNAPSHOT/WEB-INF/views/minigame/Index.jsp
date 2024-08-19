<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>미니게임</title>
    <link rel="stylesheet" href="../../static/css/minigame/mingame_styles.css">

</head>
<body>
<div class="menu-recommendation">
    <h1>메뉴 추천</h1>
    <p>월드컵</p>
    <form>
        <select id="meal">
            <option value="lunch">점심</option>
            <option value="dinner">저녁</option>
        </select>

        <select id="round">
            <option value="8">8강</option>
            <option value="16">16강</option>
        </select>

        <button type="submit">시작</button>
    </form>
</div>
</body>
</html>
