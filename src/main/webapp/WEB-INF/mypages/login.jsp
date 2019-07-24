<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<head>
<center>
<h1 style="color:blue"> Login page</h1>
<links rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<title>Login</title>
</head>
<body>
<p>&nbsp;</p>
<form method="POST" action="/loginvalidate">
<font size="5">
<center>
Enter username:</font><input class="form-control" type="text" name="uname" size="20"><br>
<font size="5">
Enter your password:</font><input class="form-control" type="text" name="pwd" size="20"><br>
<input class="btn btn-success" type="submit" value="Login" name="B1">
</center>
</form>
</body>
</html>


