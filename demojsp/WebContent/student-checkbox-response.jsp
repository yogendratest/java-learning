<html>
<head>
<title>Student Confirmation form</title>


</head>


<body>
The Student is Confirmed: ${param.FirstName} ${param.LastName}
<br/><br/>
<!-- Display list of favorite languages -->
Your Favorite Selected Language:
<ul>

<% String[] langs= request.getParameterValues("favouritelanguages");
	for(String templang:langs ){
		out.println("<li>"+templang+"</li>");
	}
	
	%>

</ul>


</body>
</html>