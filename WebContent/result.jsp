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
<div id="result_container">
	<%
	String strMeters = request.getParameter("meters");
	double meters = Double.valueOf(strMeters);
	String strChoise = request.getParameter("unit");
	int choise = Integer.valueOf(strChoise);
	double result;
	switch(choise){
		case 1:	result = meters*1000; break;
		case 2: result = meters/1000; break;
		case 3: result = meters*0.000621371192; break;
		default: result = 0; break;
	}
	%>
	Result is:<br/> <%=result %><br/>
	<br/><a href="index.jsp">back</a>
</div>
</body>
</html>