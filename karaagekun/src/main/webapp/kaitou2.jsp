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
<title>answer2</title>
</head>
<body>
<h3>答え</h3>
<p><p>
<% 
    request.setCharacterEncoding("UTF-8");
    String kaitou = request.getParameter("kaitou2");
    request.setAttribute("submit",kaitou);
    String x = "C";
    if(kaitou.equals(x)){out.print("正解です！");}
    else {out.print("残念！");}
%><br>
<p>
答えは「C 168cm」です。<br>
<p>
<h4>「解説」</h4><br>
A + B + C     = 486cm<br>
    B + C + D = 480cm<br>
A + B     + D = 473cm<br>
A     + C + D = 484cm<br>
<p>
486 + 480 + 473 + 484 = 1923<br>
⇨ AとBとCとDの合計の３倍<br>
1923 ÷ 3 =641 = AとBとCとDの身長の合計<br>
Aの身長は、641 - 480 = 161cm<br>
Bの身長は、641 - 484 = 157cm<br>
Cの身長は、641 - 473 = 168cm<br>
Dの身長は、641 - 486 = 155cm<br>
したがって、最も身長が高い人は、「Cの168cm」である。<br>

<input type="button" onclick="location.href='Minitest2.jsp'"value="戻る">
<input type="button" onclick="location.href='Minitest3.jsp'"value="次の問題へ">
<!--<button type="re_button2" onclick="http://localhost:8080/karaagekun/Minitest2.jsp">戻る</button>-->
<!-- <button type=“next_button2” onclick="http://localhost:8080/karaagekun/Minitest3.jsp">次の問題へ</button>-->
</body>
</html>