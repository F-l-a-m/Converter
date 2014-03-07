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
		<input type="text" name="meters" onkeypress="validateNumber(event)">
		meter(s) to
		<select name="unit">
		    <option value="1">centimeters</option>
		    <option value="2">kilometers</option>
		    <option value="3">miles</option>
		</select><br/><br/>
		<input type="submit" name="btnSubmit" value="Convert">
	</form>
</div>
<script>
function validateNumber(evt) {
	  var theEvent = evt || window.event;
	  var key = theEvent.keyCode || theEvent.which;
	  if ((key < 48 || key > 57) && !(key == 8 || key == 9 || key == 13 || key == 37 || key == 39 || key == 46) ){
	    theEvent.returnValue = false;
	    if (theEvent.preventDefault) theEvent.preventDefault();
	  }
	}
</script>
</body>
</html>