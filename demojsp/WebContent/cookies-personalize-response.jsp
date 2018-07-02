<html>
<head>
<title>Confirmation</title>
</head>

<%
//read from data
String favlang = request.getParameter("favoritelanguage");


//create the cookies

	Cookie theCookie= new Cookie("myApp.favoritelanguage",favlang);

//set the life span.....total number of second

	theCookie.setMaxAge(60*60*24*365);

//send cookies to browser

	response.addCookie(theCookie);
%>

<body>
Thanks! We set the your favorite programming language:${param.favoritelanguage}
<br></br>
<a href="cookies-homepage.jsp">return to homePage</a>

</body>
</html>