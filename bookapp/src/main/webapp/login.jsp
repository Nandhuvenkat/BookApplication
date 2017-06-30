<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
.button {
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
}

.button:hover {
    background-color:#00008B;
}
.button {border-radius: 4px;}
.button {
    background-color: blue;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
}
.button1 {
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
}

.button1:hover {
    background-color:#8B0000;
}
.button1{
background-color:#FF0000;
color : white;


width: 50px;
}
.button1 {border-radius: 2px;}

.login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.form {
  position: relative;
  z-index: 2;
  background: grey;
  max-width: 500px;
  margin: 0 auto 100px;
  padding: 20px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  width: 100%;
  border: 0;
  margin: 0 0 20px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}

.center {
	border:10px solid grey;
	margin-left:auto;
	margin-right:auto;
  position: center;
  z-index: 30;
  max-width: 200px;
  margin: 100px auto;
  background-color:#DCDCDC;
}
.container {
margin-left:auto;
margin-right:auto;
  position: relative;
  z-index: 1;
  max-width: 300px;
 
}



</style>
</head>
<body background="file:///C:\Users\Nandhu\Desktop\Book-Desktop-Wallpapers-HD.jpg">
	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" >Book Application</a>
		</div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="/userview">View Books</a></li>
			<li><a href="#">Contact us</a></li>
		</ul>
		
	</div>
	</nav>

	<div class="container">
		<div class="form">
			<form action="/users/validate" method="post">
				<input type="text" placeholder="Username" name="email" /> 
				<input type="password" placeholder="Password" name="password" />
					
			<input type="submit" class="button" value="Login"/></form>
			<form action="/users/register" method="get">
			<span> <input type="submit" class="button1" value="Signup"/> </span>
			
			
	
			</form>
		</div>
	</div>
</body>
</html>