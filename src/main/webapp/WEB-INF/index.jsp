<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

</head>
<body>
	<div class="container">
		    <form action="/search">
        <label>Search:</label>
        <input type="text" name="searchTerm">
        <input type="submit">
    </form>
    </div>
    
   
     <div>
        <h3>Login</h3>
    <form action="/login" method="post">
        <label>Email:</label>
        <input type="text" name="email">
        <label>Password:</label>
        <input type="text" name="password">
        <input type="submit">
    </form>
    </div>
    
    <div>
        <h3>Pay</h3>
    <form action="/processPayment" method="post">
        <input type="hidden" name="productID" value="128">
        <label>Credit Card Number</label>
        <input type="text" name="creditCardNumber">
        <label>Expiration Date</label>
        <input type="date" name="expDate">
        <input type="submit">
    </form>
    </div>
    
</body>
</html>