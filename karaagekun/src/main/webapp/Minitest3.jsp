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
とある船が、川を上流から下流、下流から上流と往復しようとしています。<br>
船が上流から下流に毎分50mで進む時、35分かかりました。<br>
また、今度は船が下流から上流へ同様の速度で進んだ時、何分かかるでしょうか。<br>
川の流れは毎分15mであるとします。<br>
<p>
<form action="kaitou3.jsp" method="post">
            解答：<input type="text" name="kaitou3"><br><p>
                    <input type="submit" value="解答">
</form>

<!--<input type="button" onclick="location.href='kaitou3.jsp'"value="解説">-->
<input type="button" onclick="location.href='Minitest4.jsp'"value="次の問題へ">
<!--<button type=“ans_button” onclick="karaagekun/kaitou.jsp">解説</button>-->
<!-- <button type=“next_button” onclick="http://localhost:8080/karaagekun/Minitest2.jsp">次の問題へ</button>-->
<p>

<p>
</body>
</html>