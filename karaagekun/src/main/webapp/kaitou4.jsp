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
<title>answer</title>
</head>
<body>
<h3>答え</h3>
<p><p>
<% 
    request.setCharacterEncoding("UTF-8");
    String kaitou = request.getParameter("kaitou4");
    request.setAttribute("submit",kaitou);
    String x = "56";
    if(kaitou.equals(x)){out.print("正解です！");}
    else {out.print("残念！");}
%><br>
<p>
答えは「56m」です。<br>
<p>
<h4>解説</h4><br>
これは、単純にそれぞれの距離の差を足せば終わりではありません。<br>
それぞれの距離の差は競争が始まった時から開き始めているので、<br>
それぞれが同じ時間内でどれだけ走ったのか、割合で考えなくてはなりません。<br>
つまり、Aが200mを走り切るまでに、Bはその20m後ろ、つまりAの90%の距離しか走ることができていません。<br>
同様にして、Bが200m走り切るまでに、Cはその40m後ろを走っていたので、Bの80%の距離しか走ることができていません。<br>
これらのことから、AとCが200m競争した場合、このように考えなくてはいけません。<br>
200 × 0.9 = 180m : Aが200m走った時にBが走った距離<br>
180 × 0.8 = 144m : Bが200m走った時にCが走った距離<br>
この２つを組み合わせると、Aが200m走った時に、Cは144m走ったことになります。<br>
よって、AとCの距離の差は、<br>
200 - 144 = 56m<br>
したがって、AとCの走った距離の差は「56m」となります。<br>
<input type="button" onclick="location.href='Minitest4.jsp'"value="戻る">
<input type="button" onclick="location.href='Minitest5.jsp'"value="次の問題へ">
<!--<button type="re_button2" onclick="http://localhost:8080/karaagekun/Minitest2.jsp">戻る</button>-->
<!-- <button type=“next_button2” onclick="http://localhost:8080/karaagekun/Minitest3.jsp">次の問題へ</button>-->
</body>
</html>