<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%
request.setCharacterEncoding("Shift_JIS");
%>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href ="css/style.css">
<title>answer3</title>
</head>
<body>
<h3>答え</h3>
<p>あなたの答え<p>
<%= request.getParameter("name") %><br>
<p>
答えは「45分」です。<br>
<p>
<h4>「解説」</h4><br>
川の流れの速さは毎分15mなので、船が上流から下る時は
( 50 + 15 ) × 45 =1575m<br>
よって、川の長さは1575mであることがわかります。<br>
しかし、船が下流から上る時は川の流れによって減速させられてしまうため、<br>
( 50 - 15 ) × □ = 1575m<br>
したがって、船が下流から上る際にかかった時間は、45分となります。<br>

<input type="button" onclick="location.href='Minitest3.jsp'"value="戻る">
<input type="button" onclick="location.href='Minitest4.jsp'"value="次の問題へ">
<!--<button type="re_button2" onclick="http://localhost:8080/karaagekun/Minitest2.jsp">戻る</button>-->
<!-- <button type=“next_button2” onclick="http://localhost:8080/karaagekun/Minitest3.jsp">次の問題へ</button>-->
</body>
</html>