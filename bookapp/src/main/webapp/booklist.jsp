<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.center {
	border:5px solid grey;
	margin-left:auto;
	margin-right:auto;
  position: center;
  z-index: 30;
  max-width: 500px;
  margin: 100px auto;
  background-color:#DCDCDC;
}

table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: center;
    padding: 45px;
}
tr:hover {background-color: #f5f5f5}

th {
    background-color:#DCDCDC;
    color:black;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body><nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" >Book Application</a>
		</div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="/userview">View Books</a></li>
			<li><a href="#">Contact us</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
        <a href="/login.jsp">
          <li><span class="glyphicon glyphicon-log-out">Logout</span></a></li></ul>
	</div>
	</nav>
	 <h2>${USER.name}</h2> 
	<div class="center">
            
  <table class="table">
    <thead>
      <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Price</th>
        <th>Release Date</th>
        
      </tr>
    </thead>
    <tbody>
     
    
      <c:forEach items="${books}" var="book">
       <tr>
			<td>${book.id}</td>
			<td>${book.name}</td>
			<td>${book.price}</td>
			<td>${book.releaseDate}</td>
			<td><a href="/books/view/${book.id}">View</a></td>
			
		  </tr>
			
		</c:forEach>
        
    
     
    </tbody>
  </table>
</div>
	
	
</body>
</html>