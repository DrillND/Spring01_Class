<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	window.onload = function() {
		alert('윈도우 다 부르고 나서 함수 실행');
		var send = document.getElementById('send');
		alert(send);
	}
</script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		alert('윈도우 다 부르고 나서 함수 실행');
		var send = $('#send')
		alert(send);
		send.onclick = function(){
			$('#frm').submit();
		}
	});
</script>
</head>
<body>
	<!-- 
spring :
html css javascript jqeury mysql java jsp tomcat react.js
-->
	<h1>insert</h1>
	<form id ="frm" action="insertproc" method="post">
		<input type="text" name="para1" /> <input type="text" name="para2" />
		<input type="submit" value="전송" />
	</form>
	<div id="send">aaa</div>
</body>
</html>