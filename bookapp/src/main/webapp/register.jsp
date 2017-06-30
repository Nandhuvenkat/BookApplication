<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
h1 {
font-size:40px;
font-family:"Lucida Calligraphy";
font-weight:600;
font-variant:small-caps;
color:#FB0548;
text-align:center;
background:rgb(5, 225, 251, 0.1);
}
h2 {
color:#8E44AD;
font-family:"Calibri";
font-weight:500;
text-align:center;
}
h3 {
font-family:"Lucida Calligraphy";
text-align:left;
font-weight:700;
color:#FB0548;
}
p {
font-family:"Lucida Calligraphy";
text-align:justify;
font-weight:300;
color:#00000;
}

ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 10px 10px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
.login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.form {
  position: relative;
  z-index: 1;
  background: grey;
  max-width: 360px;
  margin: 0 auto 110px;
  padding: 20px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
 
  width: 70%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
.button{
background-color: blue;
color : white;
padding: 15px 32px;
}
.form_button {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background-color:blue;
  width: 40%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.form button:hover,.form button:active,.form button:focus {
  background: #43A047;
}
.form .message {
  margin: 30px 0 0;
  color: #b3b3b3;
  font-size: 12px;
}
.form .message a {
  color: #4CAF50;
  text-decoration: none;
}
.form .register-form {
  display: none;
}
.container {
  position: relative;
  z-index: 1;
  max-width: 300px;
  margin: 0 auto;
}
.container:before, .container:after {
  content: "";
  display: block;
  clear: both;
}
.container .info {
  margin: 50px auto;
  text-align: center;
}
.container .info h1 {
  margin: 0 0 15px;
  padding: 0;
  font-size: 36px;
  font-weight: 300;
  color: #1a1a1a;
}
.container .info span {
  color: #4d4d4d;
  font-size: 12px;
}
.container .info span a {
  color: #000000;
  text-decoration: none;
}
.container .info span .fa {
  color: #EF3B3A;
}</style>
</head>
<body>
<div class="center">
  <div class="form">
<form action="/users/save"  method="post">
        <p>     <center><I><h4>SignUp </h4>     </center>    </p>
        <hr>
        <br>
     <input type="text" placeholder="Name" name="name">
    <br>
   <input type="text" placeholder="Email Id "name="email" >
     <br>
      <input type="password" placeholder="Password" name="password">
     <br>
     <input type="submit" class="button" value="submit">
     </form>
       </div>
</div>
</body>
</html>