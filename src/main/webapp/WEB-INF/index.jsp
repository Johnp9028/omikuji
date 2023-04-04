<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
        <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    


<!doctype html>


<html lang="en">
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>


<head>
	<meta charset="UTF-8" />
	<title>Omikuji</title>
</head>
<body>

	<h1 class = "text-center">Make an Omikuji!</h1>
	<div class="form-control">
	<form action="/process" method="post">
	
		<div class="col">
			<label for="">Pick any number!</label>
			<input type="number" name="number"/>
		</div>
		
		<div class="col">
			<label for="">Enter the name of any city</label>
			<input type="text" name="city"/>
		</div>
		
		<div class="col">
			<label for="">Enter the name of any real person</label>
			<input type="text" name="person"/>
		</div>
		
		<div class="col">
			<label for="">Enter a hobby or activity!</label>
			<input type="text" name="hobby"/>
		</div>
		
		<div class="col">
			<label for="">Enter any type of living thing</label>
			<input type="text" name="livingThing"/>
		</div>
		<div class="col">
			<label for="">Say something nice!:</label>
			<textarea name="message" id="" cols="30" rows="10"></textarea>
		</div>
		
	
		
		<input class="btn btn-primary" type="submit" value="Create"/>
		
	
	</form>
	
	
	
	</div>
	
	
	
	
</body>
</html>