<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
	$(document).ready(function(){
		$("#loginbtn").click(function(){
			$("#loginForm").attr("action","/spring_test/memLogin.kjw");
			$("#loginForm").attr("method","POST");
			$("#loginForm").attr("enctype","application/x-www-form-urlencode");
			$("#loginForm").submit();
		})
	})
</script>
<title>�α���</title>
</head>
<body>

<form name="loginForm" id="loginForm">
	<table border="1">
		<tr>
			<td>
				<label>���̵� : </label>
			</td>	
			<td>
				<input type="text" name="mid" id="mid">	
			</td>	
		</tr>	
		<tr>
			<td>
				<label>�н����� : </label>
			</td>	
			<td>
				<input type="password" name="mpw" id="mpw">	
			</td>	
		</tr>	
		<tr>
			<td colspan="2">
				<button id="loginbtn">�α���</button>	
			</td>	
		</tr>
	</table>		
</form>
</body>
</html>