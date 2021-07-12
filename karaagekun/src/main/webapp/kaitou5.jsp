<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href ="css/style.css">
<title>answer</title>
</head>
<body>
<h3>答え</h3>
<p>
<p>
<% 
    request.setCharacterEncoding("UTF-8");
    String kaitou5 = request.getParameter("kaitou5");
    request.setAttribute("submit",kaitou5);
    String x = "10/49";
    if(kaitou5.equals(x)){out.print("正解です！");}
    else {out.print("残念！");}
%>
<p>
答えは「10/49」です。<br>
<p>
<h4>解説</h4><br>
はじめに引いた１枚は、マークがわからない状態だったので、一旦置いておきます。<br>
次に引いた３枚はどれもハートマークだったので、その３枚を全体から引くと49枚となります。<br>
49枚の内訳は、<br>
ハート　　：10枚<br>
ダイヤ　　：13枚<br>
スペード　：13枚<br>
クローバー：13枚<br>
このとき、箱の中にある１枚が同じマークのハートである確率を求めるので、<br>
確率は10/49となります。<br>
<P>
<input type="button" onclick="location.href='Minitest5.jsp'"value="戻る">
<input type="button" onclick="location.href='HomePage.jsp'"value="ホームページへ戻る">
</body>
</html>