<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<style>
body {
  background-image: url('agent0.jpg');
  background-repeat: no-repeat;
  background-size: cover;
}
</style>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.modify
{  
	background-color: lightblue;    
    text-align: center;
    font-family:equal;
    text-align: center;
    font-size: 20px;
    margin-top:5px;
    margin-bottom:1px;
    margin-left:15px;
    margin-right:1000px;
    border:1px solid black;
    border-radius:0.5px;
	
}
</style>

</head>
<body style="text-align:center; font-family:arial;">
<h1>Welcome to ${name} Dashboard</h1>

<div class="modify"> <a href="create">CREATE</a></div>

<div class="modify"><a href="show">SHOW DETAILS</a></div>


</body>
</html>