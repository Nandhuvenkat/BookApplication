<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Items</title>
</head>
<body>



	<b>Item Details</b>


	<form action="../../orderItems/addToCart" method="post" >

		<input type="hidden" name="book_id" value="${books.id}" />
		<table>
			<tr>
				<th>Book Name</th>
				<th>Price</th>
				<th>Quantity</th>
			</tr>
			<tr>

				<td>${books.name}</td>

				<td>Rs. ${books.price}</td>
				<td><input type="number" name="qty" min="1" value="1" required /></td>


				<td><button>AddTo Cart</button></td>
				



			</tr>
		</table>
	</form>
   </body>
   </html>
