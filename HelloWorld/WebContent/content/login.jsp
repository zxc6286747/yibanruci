<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/HelloWorld/helloWorldAction" method="post">
<input type="hidden" name="submitFlag" value="login"/>
账号：<input type="text" name="account"><br>
密码：<input type="password" name="password"><br>
<input type="submit" value="提交">
</form>

</body>
</html>