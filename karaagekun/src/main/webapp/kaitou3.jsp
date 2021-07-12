<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href ="style.css">
<title>answer3</title>
</head>
<body>
<h3>答え</h3>
<p><p>
<% 
    request.setCharacterEncoding("UTF-8");
    String kaitou = request.getParameter("kaitou3");
    request.setAttribute("submit",kaitou);
    String x = "45";
    if(kaitou.equals(x)){out.print("正解です！");}
    else {out.print("残念！");}
%><br>
<p>
答えは「45分」です。
</p>
<h4>「解説」</h4><p>
川の流れの速さは毎分15mなので、船が上流から下る時は
( 50 + 15 ) × 45 =1575m<br>
よって、川の長さは1575mであることがわかります。<br>
しかし、船が下流から上る時は川の流れによって減速させられてしまうため、<br>
( 50 - 15 ) × □ = 1575m<br>
したがって、船が下流から上る際にかかった時間は、45分となります。<br>
</p>
<input type="button" onclick="location.href='Minitest3.jsp'"value="戻る">
<input type="button" onclick="location.href='Minitest4.jsp'"value="次の問題へ">
<!--<button type="re_button2" onclick="http://localhost:8080/karaagekun/Minitest2.jsp">戻る</button>-->
<!-- <button type=“next_button2” onclick="http://localhost:8080/karaagekun/Minitest3.jsp">次の問題へ</button>-->
</body>
</html>