<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Length converter</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div id="header">
	<h1>LENGTH CONVERTER</h1>
</div>
<div id="input_container">
	<form id="input_form" action="result.jsp" method="get">
		Convert
		<input type="text" name="input_length">
		meters to
		<select name="example">
		    <option value="A">centimeters</option>
		    <option value="B">kilometers</option>
		    <option value="-">miles</option>
		</select>
		<input type="submit" name="btnSubmit" value="Convert">
	</form>
</div>

</body>
</html>