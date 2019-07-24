<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<center>
<h1 style="color:blue"> Welcome to register page</h1>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<meta charset="UTF-8"> 
<title>Registration</title>
</head>
<body></body>
<form method="POST" action="/registervalidate">
<font size="5">

Enter username:</font><input class="form-control" type="text" name="uname" size="20"><br>
<font size="5">
Enter your password:</font><input class="form-control" type="text" name="pwd" size="20"><br>
<input class="btn btn-success" type="submit" value="Register" name="B1">

</center>
</form>
</body>
</html>