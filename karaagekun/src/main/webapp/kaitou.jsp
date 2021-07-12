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
    String kaitou = request.getParameter("kaitou1");
    request.setAttribute("submit",kaitou);
    String x = "2";
    if(kaitou.equals(x)){out.print("正解です！");}
    else {out.print("残念！");}
%>
<p>
答えは「２」です。<br>
<p>
<h4>「解説」</h4><br>
確率を用いた平均値（期待値）を求める。<br>
お菓子が１個だけ入った袋が当たる確率：1/3<br>
お菓子が２個だけ入った袋が当たる確率：1/3<br>
お菓子が１個だけ入った袋が当たる確率：1/3<br>
お菓子の個数 × 確率 の話を求めるため、<br>
1 * 1/3 + 2 * 1/3 + 3 * 1/3 = 2<br>
したがって、平均して２個のお菓子を食べることができるということになる。<br>

<input type="button" onclick="location.href='Minitest.jsp'"value="戻る">
<input type="button" onclick="location.href='Minitest2.jsp'"value="次の問題へ">
<!-- <button type="re_button" onclick="http://localhost:8080/karaagekun/Minitest.jsp">戻る</button>-->
<!-- <button type=“next_button” onclick="http://localhost:8080/karaagekun/Minitest2.jsp">次の問題へ</button>-->
</body>
</html>