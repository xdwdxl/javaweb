<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>在线测试系统</title>
<link type="text/css" rel="stylesheet" href="css/login.css" />
<script type="text/javascript" src="js/login.js"></script>
</head>
<body>
	<form action="student.jsp" method="post" onsubmit="return checkName()"
		style="text-align: center">
		<div class="main">
			<table>
				<tr>
					<td colspan="2"><h3 style="text-align: center">在线考试系统</h3>
						<hr style="margin: 0"></td>
				</tr>
				<tr>


					<td><img class="person" src="images/person.png"> <input
						type="text" id="name" name="name" placeholder="请输入账户"
						class="input" maxlength="10"></td>
				</tr>
				<tr>

					<td><img class="mima" src="images/mima.png"> <input
						type="password" id="password" name="password" placeholder="请输入密码"
						class="input" maxlength="10"></td>
				</tr>
				<tr>
					
					<td><input type="radio" name="radio" value="1" id="list"
						checked>学生 <input type="radio" name="radio" value="2"
						id="list">教师<br></td>
				</tr>
				<tr>
					
					<td><input type="submit" class="btn" value="登录" id="login">&nbsp;&nbsp;
						<input type="reset" class="btn" value="重置"></td>
				</tr>
			</table>
		</div>
		<input type="button">
	</form>
</body>
</html>