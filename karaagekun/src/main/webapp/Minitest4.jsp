<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href ="style.css">
<title>minitest</title>
</head>
<body>
<h3>ミニテスト</h3>
<p>
<h4>問題</h4>
A、B、Cの３人が１対１の200メートル競争を行います。<br>
３人の走る速度は一定とします。<br>
Aは20m差でBに勝ち、Bは40m差でCに勝ちました。<br>
この時、AとCが競争すると、Aは何m差でCに勝つでしょうか。<br>
ヒント：60m差ではありません！<br>
<p>
<form action="kaitou4.jsp" method="post">
            解答：<input type="text" name="kaitou4"><br><p>
                    <input type="submit" value="解答">
</form>

<!--<input type="button" onclick="location.href='kaitou3.jsp'"value="解説">-->
<input type="button" onclick="location.href='Minitest5.jsp'"value="次の問題へ">
<!--<button type=“ans_button” onclick="karaagekun/kaitou.jsp">解説</button>-->
<!-- <button type=“next_button” onclick="http://localhost:8080/karaagekun/Minitest2.jsp">次の問題へ</button>-->
<p>

<p>
</body>
</html>