<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href ="style.css">
<title>mini test</title>
</head>
<body>
<h3>ミニテスト</h3>
<h4>問題</h4>
<p>
あなたの目の前に、３つのお菓子が入っている袋があります。<br>
見た目はどれも同じですが、中に入っているお菓子の個数が違います。<br>
１つ目は１個、２つ目は２個、３つ目は３個入っています。<br>
さて、あなたは平均で何個のお菓子を食べられるでしょうか。<br>
</p>
<!--<form action="#" method="post">-->
    <!--<p>解答：<br>-->
    <!--<input type="text" name="kaitou" size="15"></p>-->
<form action="kaitou.jsp" method="post">
            解答：<input type="text" name="kaitou1"><br><p>
                    <input type="submit" value="解答">
</form>

<!--<input type="button" onclick="location.href='kaitou.jsp'"value="解説">-->
<input type="button" onclick="location.href='Minitest2.jsp'"value="次の問題へ">
<!--<button type=“ans_button” onclick="karaagekun/kaitou.jsp">解説</button>-->
<!-- <button type=“next_button” onclick="http://localhost:8080/karaagekun/Minitest2.jsp">次の問題へ</button>-->

		
</body>
</html>