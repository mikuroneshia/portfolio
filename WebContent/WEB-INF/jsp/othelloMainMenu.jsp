<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>kenTalk/オセロメインメニュー</title>
<style type="text/css">
.computer{
margin-bottom:10px;
}
.level{
margin-bottom:10px;
}
</style>
</head>
<body>
<h1>オセロ メインメニュー</h1>
</br>
<form action="OthelloMainMenu" method="post">
<div class="computer">computer1<input type="checkbox" name="com1" value="com1"></div>
<div class="level">
Lv.7<input type="radio" name="com1Level" value="7"" checked="checked">
Lv.8<input type="radio" name="com1Level" value="8" >
Lv.9<input type="radio" name="com1Level" value="9">
Lv.10<input type="radio" name="com1Level" value="10">
Lv.11<input type="radio" name="com1Level" value="11">
Lv.12<input type="radio" name="com1Level" value="12">
Lv.13<input type="radio" name="com1Level" value="13">
Lv.14<input type="radio" name="com1Level" value="14">
</br>
</div>
<div class="computer">computer2<input type="checkbox"name="com2" value="com2"></div>
<div class="level">
Lv.7<input type="radio" name="com2Level" value="7"  checked="checked">
Lv.8<input type="radio" name="com2Level" value="8" >
Lv.9<input type="radio" name="com2Level" value="9">
Lv.10<input type="radio" name="com2Level" value="10">
Lv.11<input type="radio" name="com2Level" value="11">
Lv.12<input type="radio" name="com2Level" value="12">
Lv.13<input type="radio" name="com2Level" value="13">
Lv.14<input type="radio" name="com2Level" value="14">
</br>
</div>
</br>
<input type="submit" value="ゲームスタート">
</form>
</body>
</html>